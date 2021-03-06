/*
 * distance.h
 *
 *  Created on: Jan 27, 2012
 *      Author: sushil
 */

#ifndef DISTANCE_H_
#define DISTANCE_H_

#include <OgreVector3.h>

#include<options.h>
#include <const.h>
#include <mgr.h>
#include <ent.h>


namespace FastEcslent {

	class Engine;

	class DistanceMgr: public Mgr {


	private:
		Entity* ent;
		Entity* other;


	public:
		Options *options;

		struct CPA {

			float cpaTime;
			float cpaSquaredDistance;
		};

		CPA   cpa[MaxEnts][MaxEnts];
		Ogre::Vector3 distanceVec[MaxEnts][MaxEnts];
		Ogre::Vector3 normalizedDistanceVec[MaxEnts][MaxEnts];

		double        distance[MaxEnts][MaxEnts];
		int           collisions[MaxEnts];
		//int        closestEnt[MaxEnts];
		double     closestEnemyDistance[MaxEnts];
		//int        closestFriend[MaxEnts];
		int        closestEnemy[MaxEnts];

		int        furthestEnt[MaxEnts];
		double     furthestDistance[MaxEnts];

		int           collisionTotal;
		double     potential[MaxEnts][MaxEnts];

		DistanceMgr(Engine *eng, Options *opts);
		DistanceMgr();
		void init();
		void tick(double dtime);
		void dumpAll();
		void dumpOne(int i);

		float cpaTime(const Entity *ent1, const Entity *ent2);
		float cpaSquaredDistance(const Entity *ent1, const Entity *ent2);

	};

}



#endif /* DISTANCE_H_ */
