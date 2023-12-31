import 'package:flutter/material.dart';

// Globals (mostly test maps)

List<Map<String, Object>> test1 = [
  {
    'question': 'What does a solid yellow line on the road indicate?',
    'options': [
      'No passing allowed',
      'Passing allowed with caution',
      'Passing allowed on the right side only',
      'No stopping allowed'
    ],
    'answer': 0
  },
  {
    'question': 'What should you do when approaching a stopped emergency vehicle with flashing lights?',
    'options': [
      'Maintain your speed and continue driving',
      'Slow down and proceed with caution',
      'Change lanes to give extra space',
      'Honk your horn to alert the emergency vehicle'
    ],
    'answer': 2
  },
  {
    'question': 'What is the legal blood alcohol concentration (BAC) limit for fully licensed drivers in Ontario?',
    'options': [
      '0.02%',
      '0.05%',
      '0.08%',
      'Zero tolerance'
    ],
    'answer': 2
  },
  {
    'question': 'When are you allowed to use your high-beam headlights?',
    'options': [
      'Only in rural areas',
      'In foggy or misty conditions',
      'When following another vehicle closely',
      'When approaching an oncoming vehicle'
    ],
    'answer': 1
  },
  {
    'question': 'What is the maximum speed limit on a highway outside of a built-up area?',
    'options': [
      '60 km/h',
      '80 km/h',
      '100 km/h',
      '120 km/h'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do if your vehicle starts to hydroplane?',
    'options': [
      'Apply the brakes firmly',
      'Steer sharply in the opposite direction',
      'Maintain a steady speed and steering input',
      'Ease off the accelerator and steer in the direction of the skid'
    ],
    'answer': 3
  },
  {
    'question': 'At what age can you apply for a full G driver\'s license in Ontario?',
    'options': [
      '16 years old',
      '18 years old',
      '20 years old',
      '21 years old'
    ],
    'answer': 1
  },
  {
    'question': 'What does a roundabout sign indicate?',
    'options': [
      'Upcoming railway crossing',
      'Road work ahead',
      'Yield to traffic and proceed in a circular direction',
      'No U-turns allowed'
    ],
    'answer': 2
  },
  {
    'question': 'When should you signal before making a turn?',
    'options': [
      'After starting the turn',
      'During the turn',
      'Just before starting the turn',
      'There\'s no need to signal for turns'
    ],
    'answer': 2
  },
  {
    'question': 'What is the purpose of a regulatory sign?',
    'options': [
      'To provide information or guidance to drivers',
      'To warn drivers of potential hazards',
      'To control or regulate traffic behavior',
      'To indicate points of interest or tourist attractions'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching a school bus with flashing red lights and an extended stop arm?',
    'options': [
      'Continue driving without stopping',
      'Stop and wait until the lights stop flashing and the stop arm is retracted',
      'Slow down and proceed with caution',
      'Change lanes to pass the school bus'
    ],
    'answer': 1
  },
  {
    'question': 'What does a flashing green light at an intersection mean?',
    'options': [
      'Proceed with caution',
      'Yield the right-of-way',
      'Stop and wait for the light to turn solid green',
      'No specific meaning. Flashing green lights are not typically used in Ontario.'
    ],
    'answer': 3
  },
  {
    'question': 'How far in advance should you signal before changing lanes on a highway?',
    'options': [
      'At least 50 meters',
      'At least 100 meters',
      'At least 150 meters',
      'At least 200 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What is the purpose of an acceleration lane?',
    'options': [
      'To park vehicles',
      'To make left turns',
      'To slow down and exit the highway',
      'To merge onto the highway and increase speed'
    ],
    'answer': 3
  },
  {
    'question': 'When should you yield the right-of-way to pedestrians?',
    'options': [
      'Only at marked crosswalks',
      'Only at traffic signals',
      'Only during daylight hours',
      'Always, at any marked or unmarked crosswalk'
    ],
    'answer': 3
  },
  {
    'question': 'What should you do when approaching a railway crossing with flashing lights and lowered gates?',
    'options': [
      'Speed up and cross the tracks quickly',
      'Stop and wait until the lights stop flashing and the gates are fully raised',
      'Slow down and proceed with caution',
      'Honk your horn to alert any oncoming trains'
    ],
    'answer': 1
  },
  {
    'question': 'What is the maximum speed limit in a school zone when children are present?',
    'options': [
      '20 km/h',
      '30 km/h',
      '40 km/h',
      '50 km/h'
    ],
    'answer': 1
  },
  {
    'question': 'What does a yield sign indicate?',
    'options': [
      'Stop and wait for the intersection to clear',
      'Give right-of-way to other vehicles',
      'Proceed with caution',
      'No U-turns allowed'
    ],
    'answer': 1
  },
  {
    'question': 'When is it legal to pass another vehicle on the right side?',
    'options': [
      'When the vehicle in front is making a left turn',
      'When the vehicle in front is driving below the speed limit',
      'When there is an open lane available',
      'Passing on the right side is not allowed in Ontario'
    ],
    'answer': 0
  },
  {
    'question': 'What should you do if your vehicle\'s brakes fail?',
    'options': [
      'Apply the parking brake immediately',
      'Steer onto the shoulder and stop the vehicle',
      'Pump the brakes quickly and repeatedly',
      'Shift into a lower gear and use the engine to slow down'
    ],
    'answer': 3
  },
  {
    'question': 'What is the purpose of an advisory sign?',
    'options': [
      'To provide information or guidance to drivers',
      'To warn drivers of potential hazards or dangers',
      'To regulate or control traffic behavior',
      'To indicate points of interest or tourist attractions'
    ],
    'answer': 0
  },
  {
    'question': 'What is the meaning of a broken white line on the road?',
    'options': [
      'No passing allowed',
      'Passing allowed with caution',
      'Lane change prohibited',
      'No stopping allowed'
    ],
    'answer': 1
  },
  {
    'question': 'When can you make a left turn on a red light in Ontario?',
    'options': [
      'Never, left turns on red are not allowed',
      'When turning onto a one-way street from another one-way street',
      'When there is no oncoming traffic',
      'When indicated by a green arrow signal'
    ],
    'answer': 1
  },
  {
    'question': 'What is the purpose of an emergency pull-off area on a highway?',
    'options': [
      'To park vehicles temporarily',
      'To allow emergency vehicles to pass',
      'To provide a safe place for vehicles to stop in case of emergencies',
      'To indicate an upcoming rest area or service station'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching a pedestrian crosswalk with a flashing yellow light?',
    'options': [
      'Stop and wait for pedestrians to cross',
      'Slow down and proceed with caution',
      'Yield the right-of-way to oncoming traffic',
      'Increase your speed to clear the crosswalk quickly'
    ],
    'answer': 1
  },
  {
    'question': 'What is the meaning of a solid white line on the road?',
    'options': [
      'No passing allowed',
      'Passing allowed with caution',
      'Lane change prohibited',
      'No stopping allowed'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching a stop sign at an intersection?',
    'options': [
      'Slow down and proceed with caution',
      'Come to a complete stop and yield the right-of-way to other vehicles',
      'Honk your horn to alert other drivers',
      'Stop only if there is oncoming traffic'
    ],
    'answer': 1
  },
  {
    'question': 'What is the purpose of a divided highway sign?',
    'options': [
      'To indicate an upcoming rest area or service station',
      'To provide information about nearby attractions',
      'To indicate a roadway with a median or barrier separating opposing traffic',
      'To warn drivers of a sharp curve ahead'
    ],
    'answer': 2
  },
  {
    'question': 'When can you make a U-turn at an intersection?',
    'options': [
      'When there is no oncoming traffic',
      'When indicated by a U-turn permitted sign',
      'When there is no traffic signal at the intersection',
      'U-turns are generally not allowed at intersections'
    ],
    'answer': 1
  },
  {
    'question': 'What is the meaning of a diamond-shaped sign?',
    'options': [
      'No entry allowed',
      'Yield the right-of-way',
      'Caution or warning of specific hazards or conditions',
      'Information about nearby services or facilities'
    ],
    'answer': 2
  },
  {
    'question': 'How far away should you park from a fire hydrant?',
    'options': [
      '3 meters',
      '5 meters',
      '7 meters',
      '10 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when a school bus is stopped on a road with a median?',
    'options': [
      'Stop and wait until the bus resumes motion',
      'Proceed with caution',
      'Pass the bus slowly on the left side',
      'Pass the bus on either side if it is safe to do so'
    ],
    'answer': 1
  },
  {
    'question': 'What is the purpose of an HOV lane?',
    'options': [
      'To provide a lane for large commercial vehicles',
      'To allow vehicles to exceed the speed limit',
      'To encourage carpooling and reduce congestion',
      'To separate different types of vehicles for safety purposes'
    ],
    'answer': 2
  },
  {
    'question': 'When can you pass another vehicle on a two-lane road?',
    'options': [
      'When approaching a curve or hill',
      'When there is a broken white line on your side of the road',
      'When there is a solid yellow line on your side of the road',
      'Passing is not allowed on two-lane roads'
    ],
    'answer': 1
  },
  {
    'question': 'What is the meaning of a solid yellow line with a broken yellow line on the road?',
    'options': [
      'No passing allowed in either direction',
      'Passing allowed only on the side with the broken yellow line',
      'Passing allowed on the side with the solid yellow line',
      'Passing allowed in both directions'
    ],
    'answer': 2
  },
  {
    'question': 'How far in advance should you signal before turning at an intersection?',
    'options': [
      'At least 20 meters',
      'At least 30 meters',
      'At least 50 meters',
      'At least 100 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching an intersection without any traffic control signals or signs?',
    'options': [
      'Yield the right-of-way to vehicles already in the intersection',
      'Stop and wait until the intersection is clear',
      'Speed up and quickly cross the intersection',
      'Honk your horn to alert other drivers'
    ],
    'answer': 0
  },
  {
    'question': 'What is the purpose of a construction zone sign?',
    'options': [
      'To indicate a reduced speed limit in the construction area',
      'To provide information about nearby tourist attractions',
      'To warn drivers of potential hazards or construction activities',
      'To indicate the end of a construction zone'
    ],
    'answer': 2
  },
  {
    'question': 'When are you allowed to use your horn in a residential area?',
    'options': [
      'Only in case of an emergency',
      'To alert pedestrians or other road users of your presence',
      'To express frustration or annoyance',
      'Horn usage is not allowed in residential areas'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when approaching a pedestrian crossing the road with a guide dog?',
    'options': [
      'Proceed normally as the guide dog will keep the pedestrian safe',
      'Honk your horn to warn the pedestrian',
      'Slow down and be prepared to stop',
      'Pass the pedestrian quickly to avoid causing inconvenience'
    ],
    'answer': 2
  },
  {
    'question': 'What is the meaning of a double solid yellow line on the road?',
    'options': [
      'Passing is allowed in both directions',
      'Passing is allowed on one side but not the other',
      'Passing is not allowed in either direction',
      'Passing is allowed on both sides'
    ],
    'answer': 2
  },
  {
    'question': 'How far in advance should you signal before making a right turn?',
    'options': [
      'At least 20 meters',
      'At least 30 meters',
      'At least 50 meters',
      'At least 100 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when approaching a cyclist on the road?',
    'options': [
      'Honk your horn to alert them of your presence',
      'Pass the cyclist as closely as possible',
      'Slow down and give the cyclist at least one meter of space when passing',
      'Increase your speed to pass the cyclist quickly'
    ],
    'answer': 2
  },
  {
    'question': 'What is the purpose of a school zone sign?',
    'options': [
      'To indicate the location of a school building',
      'To provide information about nearby attractions',
      'To warn drivers of reduced speed limits in the designated school area',
      'To indicate the end of a school zone'
    ],
    'answer': 2
  },
  {
    'question': 'When should you use your hazard lights while driving?',
    'options': [
      'When driving in foggy conditions',
      'When driving in heavy rain or snow',
      'When your vehicle has broken down or is disabled',
      'Hazard lights should not be used while driving'
    ],
    'answer': 2
  },
  {
    'question': 'What is the meaning of a solid white line with a broken white line on the road?',
    'options': [
      'No passing allowed on either side',
      'Passing allowed on the side with the broken white line',
      'Passing allowed on the side with the solid white line',
      'Passing allowed in both directions'
    ],
    'answer': 1
  },
  {
    'question': 'How far should you stop behind another vehicle at a red light?',
    'options': [
      '1 meter',
      'Half a car length',
      'One car length',
      'Two car lengths'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when a police officer directs you to do something contrary to a traffic sign or signal?',
    'options': [
      'Follow the directions of the police officer',
      'Ignore the police officer and follow the traffic sign or signal',
      'Stop and ask for clarification from the police officer',
      'Proceed with caution and use your own judgment'
    ],
    'answer': 0
  },
  {
    'question': 'What is the purpose of a crosswalk sign?',
    'options': [
      'To indicate the presence of a nearby school zone',
      'To provide information about nearby tourist attractions',
      'To warn drivers of an upcoming intersection',
      'To indicate the location of a designated pedestrian crossing area'
    ],
    'answer': 3
  },
  {
    'question': 'When can you pass another vehicle on the left side?',
    'options': [
      'When the vehicle in front is signaling a left turn',
      'When there is a broken yellow line on your side of the road',
      'When there is a solid white line on your side of the road',
      'Passing on the left side is generally not allowed'
    ],
    'answer': 1
  },
  {
    'question': 'What is the meaning of a pentagonal sign?',
    'options': [
      'Yield ahead',
      'Stop ahead',
      'School zone',
      'Construction zone'
    ],
    'answer': 2
  },
  {
    'question': 'How far away should you park from a railway crossing?',
    'options': [
      '2 meters',
      '5 meters',
      '10 meters',
      '15 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when approaching an uncontrolled railway crossing?',
    'options': [
      'Slow down and proceed with caution',
      'Stop and wait for the train to pass',
      'Increase your speed to quickly cross the tracks',
      'Honk your horn to alert any approaching trains'
    ],
    'answer': 0
  },
  {
    'question': 'What is the purpose of a speed limit sign?',
    'options': [
      'To indicate the minimum speed on the road',
      'To indicate the maximum speed on the road',
      'To provide information about nearby tourist attractions',
      'To warn drivers of upcoming construction zones'
    ],
    'answer': 1
  },
  {
    'question': 'When are you required to yield the right-of-way to another vehicle?',
    'options': [
      'When entering a roundabout',
      'When approaching a stop sign or yield sign',
      'When merging onto a highway',
      'All of the above'
    ],
    'answer': 3
  },
  {
    'question': 'What is the meaning of a broken yellow line with a solid yellow line on the road?',
    'options': [
      'Passing is allowed on both sides',
      'Passing is allowed on the side with the broken yellow line',
      'Passing is allowed on the side with the solid yellow line',
      'Passing is not allowed in either direction'
    ],
    'answer': 1
  },
  {
    'question': 'How far in advance should you signal before changing lanes in a city?',
    'options': [
      'At least 20 meters',
      'At least 30 meters',
      'At least 50 meters',
      'At least 100 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching an emergency vehicle with flashing lights stopped on the opposite side of a divided highway?',
    'options': [
      'Slow down and proceed with caution',
      'Increase your speed to quickly pass the emergency vehicle',
      'Stop and wait until the emergency vehicle resumes motion',
      'Move to the left lane if it is safe to do so'
    ],
    'answer': 3
  },
  {
    'question': 'What is the purpose of a no parking sign?',
    'options': [
      'To indicate the location of a parking lot',
      'To warn drivers of upcoming intersections',
      'To prohibit parking in the designated area',
      'To provide information about nearby attractions'
    ],
    'answer': 2
  },
  {
    'question': 'When should you use your headlights while driving?',
    'options': [
      'Only during nighttime or when visibility is reduced',
      'Only during rain or fog',
      'Only when driving on highways',
      'Headlights should be used at all times'
    ],
    'answer': 0
  },
  {
    'question': 'What is the meaning of a solid double white line on the road?',
    'options': [
      'Passing is allowed on both sides',
      'Passing is allowed on the side with the broken white line',
      'Passing is allowed on the side with the solid white line',
      'Passing is not allowed in either direction'
    ],
    'answer': 3
  },
  {
    'question': 'How far should you stop behind a school bus when it is picking up or dropping off passengers?',
    'options': [
      '1 meter',
      '5 meters',
      '10 meters',
      '20 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching an intersection with a flashing red light?',
    'options': [
      'Proceed with caution without stopping',
      'Treat it as a stop sign and come to a complete stop',
      'Yield the right-of-way to vehicles on the right',
      'Increase your speed to quickly pass through the intersection'
    ],
    'answer': 1
  },
  {
    'question': 'What is the purpose of a one-way sign?',
    'options': [
      'To indicate a single lane road',
      'To warn of upcoming traffic lights',
      'To indicate the direction of traffic flow on a specific road',
      'To prohibit entry to a certain area'
    ],
    'answer': 2
  },
  {
    'question': 'When can you make a left turn at a red light in Ontario?',
    'options': [
      'When turning from a one-way street onto another one-way street',
      'When turning onto a two-way street',
      'When there is no traffic approaching from any direction',
      'Left turns are not allowed at red lights'
    ],
    'answer': 0
  },
  {
    'question': 'What is the meaning of an octagonal sign?',
    'options': [
      'Stop',
      'Yield',
      'School zone',
      'Construction zone'
    ],
    'answer': 0
  },
  {
    'question': 'How far away should you park from a crosswalk?',
    'options': [
      '1 meter',
      '3 meters',
      '5 meters',
      '10 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when approaching a construction zone with workers present?',
    'options': [
      'Slow down and proceed with caution',
      'Increase your speed to quickly pass through the zone',
      'Honk your horn to alert the workers',
      'Ignore the construction zone and maintain your speed'
    ],
    'answer': 0
  },
  {
    'question': 'What is the purpose of a stop sign?',
    'options': [
      'To indicate a pedestrian crossing',
      'To warn of an upcoming railway crossing',
      'To prohibit entry to a certain area',
      'To indicate a complete stop is required'
    ],
    'answer': 3
  },
  {
    'question': 'When are you required to slow down and proceed with caution at an intersection?',
    'options': [
      'When there is heavy traffic',
      'When turning left',
      'When approaching a roundabout',
      'When the intersection has no traffic control signals or signs'
    ],
    'answer': 3
  },
  {
    'question': 'What is the meaning of a broken white line with a broken yellow line on the road?',
    'options': [
      'Passing is allowed on both sides',
      'Passing is allowed on the side with the broken yellow line',
      'Passing is allowed on the side with the broken white line',
      'Passing is not allowed in either direction'
    ],
    'answer': 0
  },
  {
    'question': 'How far in advance should you signal before changing lanes on a city street?',
    'options': [
      '15 meters',
      '30 meters',
      '45 meters',
      '60 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching a traffic control signal with a flashing yellow light?',
    'options': [
      'Proceed with caution without stopping',
      'Treat it as a stop sign and come to a complete stop',
      'Yield the right-of-way to vehicles on the right',
      'Increase your speed to quickly pass through the intersection'
    ],
    'answer': 0
  },
  {
    'question': 'What is the purpose of a no entry sign?',
    'options': [
      'To indicate a pedestrian crossing',
      'To warn of an upcoming railway crossing',
      'To prohibit entry to a certain area',
      'To indicate a stop is required'
    ],
    'answer': 2
  },
  {
    'question': 'When should you use your four-way flashers while driving?',
    'options': [
      'When you are driving in heavy rain',
      'When you are parallel parking',
      'When you are driving at night',
      'When your vehicle is stopped or disabled on the roadway'
    ],
    'answer': 3
  },
  {
    'question': 'What is the meaning of a solid double yellow line on the road?',
    'options': [
      'Passing is allowed on both sides',
      'Passing is allowed on the side with the broken yellow line',
      'Passing is allowed on the side with the solid yellow line',
      'Passing is not allowed in either direction'
    ],
    'answer': 3
  },
  {
    'question': 'How far should you stop behind a fire truck that is parked and responding to an emergency?',
    'options': [
      '5 meters',
      '10 meters',
      '15 meters',
      '20 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching an intersection with a yield sign?',
    'options': [
      'Come to a complete stop',
      'Increase your speed to merge with traffic',
      'Slow down and yield the right-of-way to other vehicles',
      'Proceed through the intersection without slowing down'
    ],
    'answer': 2
  },
  {
    'question': 'What is the purpose of a speed advisory sign?',
    'options': [
      'To indicate the minimum speed limit on a road',
      'To warn of upcoming sharp turns',
      'To indicate the maximum speed limit on a road',
      'To inform drivers about recommended speeds in certain conditions'
    ],
    'answer': 3
  },
  {
    'question': 'When can you pass another vehicle on the shoulder of a road?',
    'options': [
      'When the other vehicle is driving below the speed limit',
      'When there is heavy traffic on the main lanes',
      'When the other vehicle is making a left turn',
      'Passing on the shoulder is not allowed under any circumstances'
    ],
    'answer': 3
  },
  {
    'question': 'What is the meaning of a rectangular sign?',
    'options': [
      'Regulatory information',
      'Warning or caution',
      'Construction or work zone',
      'School or school crossing'
    ],
    'answer': 0
  },
  {
    'question': 'How far away should you park from a stop sign?',
    'options': [
      '2 meters',
      '5 meters',
      '10 meters',
      '15 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when approaching a cyclist at a roundabout?',
    'options': [
      'Honk your horn to alert the cyclist of your presence',
      'Pass the cyclist on the right side',
      'Yield to the cyclist and allow them to proceed',
      'Speed up to get ahead of the cyclist'
    ],
    'answer': 2
  },
  {
    'question': 'What is the purpose of a merge sign?',
    'options': [
      'To indicate upcoming road construction',
      'To warn of an upcoming stop sign',
      'To indicate a school zone',
      'To inform drivers to merge into another lane'
    ],
    'answer': 3
  },
  {
    'question': 'When are you required to use your headlights in reduced visibility conditions?',
    'options': [
      'When it is raining',
      'When it is foggy or snowing',
      'When it is dark and visibility is reduced',
      'Whenever you feel it is necessary'
    ],
    'answer': 2
  },
  {
    'question': 'What is the meaning of a solid white line with a broken yellow line on the road?',
    'options': [
      'Passing is allowed on both sides',
      'Passing is allowed on the side with the broken yellow line',
      'Passing is allowed on the side with the solid white line',
      'Passing is not allowed in either direction'
    ],
    'answer': 1
  },
  {
    'question': 'How far should you stop behind a pedestrian crosswalk?',
    'options': [
      '2 meters',
      '5 meters',
      '10 meters',
      '15 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching a roadway with a pedestrian-activated traffic control signal?',
    'options': [
      'Stop and wait for the signal to turn green',
      'Proceed with caution, yielding to pedestrians if they are present',
      'Speed up to clear the intersection quickly',
      'Treat it as a stop sign and come to a complete stop'
    ],
    'answer': 1
  },
  {
    'question': 'What is the purpose of a no U-turn sign?',
    'options': [
      'To indicate a one-way street',
      'To prohibit U-turns at the intersection',
      'To warn of a sharp curve ahead',
      'To indicate a school zone'
    ],
    'answer': 1
  },
  {
    'question': 'When can you pass another vehicle on the right side in Ontario?',
    'options': [
      'When the vehicle in front is turning left and there is enough space',
      'When the vehicle in front is traveling below the speed limit',
      'When there is a designated lane for passing on the right',
      'Passing on the right side is not allowed under any circumstances'
    ],
    'answer': 2
  },
  {
    'question': 'What is the meaning of a diamond-shaped sign with an arrow pointing downward?',
    'options': [
      'Construction zone ahead',
      'No left turn allowed',
      'Yield to oncoming traffic',
      'Divided highway ends'
    ],
    'answer': 3
  },
  {
    'question': 'How far away should you park from a fire station entrance?',
    'options': [
      '2 meters',
      '5 meters',
      '10 meters',
      '15 meters'
    ],
    'answer': 2
  },
  {
    'question': 'What should you do when approaching a pedestrian waiting to cross at a crosswalk?',
    'options': [
      'Stop and yield the right-of-way to the pedestrian',
      'Honk your horn to alert the pedestrian',
      'Proceed with caution without slowing down',
      'Speed up to clear the crosswalk quickly'
    ],
    'answer': 0
  },
  {
    'question': 'What is the purpose of a lane ends sign?',
    'options': [
      'To indicate an upcoming construction zone',
      'To warn of an upcoming stop sign',
      'To indicate a merging lane ahead',
      'To inform drivers that a lane will narrow or end'
    ],
    'answer': 3
  },
  {
    'question': 'When should you use your low-beam headlights while driving?',
    'options': [
      'During the day to increase visibility',
      'When it is raining',
      'When it is foggy or snowing',
      'When it is dark and you are following another vehicle'
    ],
    'answer': 3
  },
  {
    'question': 'What is the meaning of a solid yellow line with a broken white line on the road?',
    'options': [
      'Passing is allowed on both sides',
      'Passing is allowed on the side with the broken white line',
      'Passing is allowed on the side with the solid yellow line',
      'Passing is not allowed in either direction'
    ],
    'answer': 1
  },
  {
    'question': 'How far should you stop behind a transit bus when it is picking up or dropping off passengers?',
    'options': [
      '2 meters',
      '5 meters',
      '10 meters',
      '15 meters'
    ],
    'answer': 1
  },
  {
    'question': 'What should you do when approaching a traffic control signal with a flashing red light?',
    'options': [
      'Stop and wait for the light to turn green',
      'Proceed with caution after coming to a complete stop',
      'Treat it as a stop sign and come to a complete stop',
      'Speed up to clear the intersection quickly'
    ],
    'answer': 2
  },
  {
    'question': 'What is the purpose of a no stopping sign?',
    'options': [
      'To indicate a parking area',
      'To prohibit stopping for any reason',
      'To warn of a sharp curve ahead',
      'To indicate a school zone'
    ],
    'answer': 1
  },
  {
    'question': 'When are you required to yield the right-of-way to a transit bus?',
    'options': [
      'When the transit bus has its turn signal on',
      'When the transit bus is signaling to enter traffic from a bus stop',
      'When the transit bus is re-entering traffic after dropping off passengers',
      'When the transit bus is merging into your lane'
    ],
    'answer': 1
  }
];

List<Map<String, Object>> test2 = [
  {
    'question': 'Unless otherwise posted, the maximum speed limit in cities, towns and villages is',
    'options': [
      '30 km/h.',
      '50 km/h.',
      '60 km/h.',
      '40 km/h.',
    ],
    'answer': 0,
    'explanation': 'Where there are no posted speed limits, the maximum speed limit is 50 km/h in cities, towns and villages, and 80 km/h elsewhere.',
  },
  {
    'question': 'If your licence is suspended,',
    'options': [
      'you may not operate a motorcycle.',
      'you may operate a motorcycle when accompanied by a licensed rider.',
      'you may only ride to and from work.',
      'you may operate a motorcycle in an emergency.',
    ],
    'answer': 0,
    'explanation': 'If your licence is suspended, you may not operate a motorcycle under any circumstances. [R.S.O. 1990, c. H.8, s. 36]',
  },
  {
    'question': 'To legally drive a motorcycle, the driver must',
    'options': [
      'have an M1, M2 or M licence.',
      'have a valid licence plate.',
      'be at least 16 years old.',
      'meet all of the above requirements.',
    ],
    'answer': 3,
    'explanation': 'To legally drive a motorcycle in Ontario, you must be at least 16 years old and have a valid motorcycle licence, and a licence plate must be attached to the rear of your vehicle.',
  },
  {
    'question': 'Which of the following statements about a Safety Standards Certificate are true?',
    'options': [
      'It is valid for 36 days after the inspection.',
      'It is a document that certifies your vehicle\'s fitness.',
      'It is illegal to ride your motorcycle without it.',
      'All of the above statements are correct.',
    ],
    'answer': 3,
    'explanation': 'An inspection station licensed by the Ministry of Transportation to inspect motorcycles can issue a safety standards certificate (SSC) for your vehicle, provided that it has passed an inspection. An SSC is valid for 36 days after the inspection.',
  },
  {
    'question': '__________ can affect your ability to ride a motorcycle.',
    'options': [
      'Over-the-counter medications',
      'Illegal drugs',
      'Prescription medications',
      'Any of the above',
    ],
    'answer': 3,
    'explanation': 'Not only alcohol can affect your ability to ride a motorcycle. Some illegal, prescription, and over-the-counter drugs can also affect your riding abilities. If you\'re not sure of the effects of a particular medication, check the warning label or ask your pharmacist or doctor.',
  },
  {
    'question': 'While an M1 licence holder is operating a motorcycle, his or her blood alcohol level must not be greater than',
    'options': [
      '0.08',
      '0.05',
      '0.04',
      'zero',
    ],
    'answer': 3,
    'explanation': 'M1 licence holders may not operate a motorcycle if they have been drinking alcohol.',
  },
  {
    'question': 'If you fail to present your insurance card when stopped by a police officer, you may be fined',
    'options': [
      '\$400.',
      '\$750.',
      '\$150.',
      '\$1,000.',
    ],
    'answer': 0,
    'explanation': 'When driving your own vehicle or someone else’s, you must carry the pink liability insurance card from the insurance company for that particular vehicle. You must show this card if a police officer asks for it. If you do not, you may be fined up to \$400.',
  },
  {
    'question': 'How many passengers can an M1 driver carry?',
    'options': [
      'One immediate relative',
      'One',
      'Two',
      'None',
    ],
    'answer': 3,
    'explanation': 'M1 drivers are not allowed to carry any passengers.',
  },
  {
    'question': 'Unless otherwise posted, the maximum speed limit on a highway outside of a city, town or village is',
    'options': [
      '80 km/h.',
      '70 km/h.',
      '60 km/h.',
      '100 km/h.',
    ],
    'answer': 0,
    'explanation': 'Where there are no posted speed limits, the maximum speed limit is 50 km/h in cities, towns and villages, and 80 km/h elsewhere.',
  },
  {
    'question': 'If you are found guilty of driving around a railway crossing barrier, ____ demerit point(s) will be added to your driving record.',
    'options': [
      '2',
      '1',
      '3',
      '5',
    ],
    'answer': 2,
    'explanation': 'Many different offences carry three points each. These include driving through, around or under a railway crossing barrier; failing to yield the right-of-way; and failing to obey a stop sign, traffic light or railway crossing signal.',
  },
  {
    'question': 'While you hold an M1 licence, you may NOT drive',
    'options': [
      'from 10 p.m. to 6 a.m.',
      'from one hour after sunset to one hour before sunrise.',
      'from midnight to 5 a.m.',
      'from one-half hour after sunset to one-half hour before sunrise.',
    ],
    'answer': 3,
    'explanation': 'While you hold an M1 licence, you may NOT drive from one-half hour after sunset to one-half hour before sunrise. There are also other restrictions on your driving.',
  },
  {
    'question': 'You must report a change of name or address to the Ministry of Transportation within',
    'options': [
      '6 days.',
      '3 months.',
      '10 days.',
      '1 month.',
    ],
    'answer': 0,
    'explanation': 'If your name or address changes, it is your responsibility to report it to the Ministry of Transportation within six days.',
  },
  {
    'question': 'When are you allowed to lend your licence to a friend?',
    'options': [
      'If your friend is borrowing your motorcycle',
      'Never',
      'If you are riding together',
      'Only in an emergency',
    ],
    'answer': 1,
    'explanation': 'It is illegal to lend your licence to anyone or use someone else\'s licence as your own.',
  },
  {
    'question': 'According to the Official Ministry of Transportation Motorcycle Handbook, how often should you inspect your motorcycle for problems?',
    'options': [
      'Monthly',
      'Biweekly',
      'Weekly',
      'Every time you ride',
    ],
    'answer': 3,
    'explanation': 'Motorcycles require more maintenance than cars. It is important that you read your owner’s manual, inspect your motorcycle carefully and fix things right away. According to the Official Ministry of Transportation Motorcycle Handbook, in addition to the check you do each time you ride, some things as tires, wheels, coolant, battery, drive line, brakes and shock absorbers should be carefully examined weekly.',
  },
  {
    'question': 'An accident must be reported to the police if',
    'options': [
      'property damage is over \$2,000.',
      'someone has been hurt or killed.',
      'vehicle damage is over \$2,000.',
      'any of the above are true.',
    ],
    'answer': 3,
    'explanation': 'By law, you must report to the police any collision involving injuries or damage to vehicles or property exceeding \$2,000.',
  },
  {
    'question': 'An M1 licence is valid for',
    'options': [
      '45 days.',
      '90 days.',
      '60 days.',
      '30 days.',
    ],
    'answer': 1,
    'explanation': 'Your M1 licence is only valid for 90 days, so it is a good idea to book your Level One road test early so you can complete it before your M1 licence expires.',
  },
  {
    'question': 'Class M1 and M2 drivers will be sent a second warning letter encouraging you to improve your driving behaviour if they have accumulated',
    'options': [
      '6 demerit points.',
      '15 demerit points.',
      '3 demerit points.',
      '9 demerit points.',
    ],
    'answer': 0,
    'explanation': 'See section “Demerit-point System for Level 1 and Level 2 Drivers” in the official MTO Driver\'s handbook. Note that this question refers to Level 1 and Level 2 drivers, NOT fully licensed drivers.',
  },
  {
    'question': 'If you are found guilty of falsifying your motorcycle\'s insurance documents, you may face which of the following penalties?',
    'options': [
      'Loss of licence for up to a year',
      'Loss of your vehicle for up to 3 months',
      'A fine of between \$5,000 and \$25,000',
      'One or more of the above',
    ],
    'answer': 3,
    'explanation': 'Before you may register your motorcycle or moped or renew your registration, you must show proof that you have insurance coverage. If you provide false documents or lie about your insurance, you can be fined from \$5,000 to \$25,000. You may also lose your licence for up to one year and have your motorcycle or moped taken away for up to three months.',
  },
  {
    'question': 'If you change the colour of your motorcycle, you must',
    'options': [
      'report it to the police within 6 days.',
      'report it to a Driver and Vehicle Licence Issuing Office within 6 days.',
      'do nothing.',
      'call 911.',
    ],
    'answer': 1,
    'explanation': 'Your vehicle permit includes a description of your motorcycle. If you have changed anything, such as the colour, you must report it to a Driver and Vehicle Licence Issuing Office within six days.',
  },
  {
    'question': 'If you are convicted of _________, six demerit points will be added to your driving record.',
    'options': [
      'racing',
      'driving at 50 km/h or more over the speed limit',
      'failing to stop for a school bus',
      'any of the above',
    ],
    'answer': 3,
    'explanation': 'If you are convicted of careless driving, racing, failing to stop for a school bus or exceeding the speed limit by 50 km/hour or more, six demerit points will be added to your driving record. You may also face additional penalties.',
  },

];

List<Map<String, Object>> test3 = [
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_M401-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_M408-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_M502-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Rb-84-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-11-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-12AL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-12AR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-13AL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-13L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-13R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-14-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-15-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-15AL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-15AR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-16L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-16R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-17-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-1L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-1R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-22A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-28-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-2L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-2R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-30-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-3L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-3R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-4L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-5R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-6L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-6R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-72-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wb-2-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-10L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-10R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-11-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-12-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-14-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-21-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-22-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-25L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-25R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-26-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-6L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-6R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-8L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-8R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/144px-Ontario_Rb-87-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/144px-Ontario_Rb-87A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/160px-Ontario_road_sign_Rb-73-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/180px-Ontario_G726-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/180px-Ontario_Rb-33-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M406-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M506-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M507-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M508-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M509-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M717-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_M719-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wa-10L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wa-10R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wa-39-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wa-40-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wa-56L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wa-77-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wc-15-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wc-27L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wc-32-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_road_sign_Wc-33-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_Wa-30-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_Wa-72-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_Wa-76-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-001-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-002-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-004_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-005-L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-013-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-014-L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-014-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-017_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-001A-080-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-003-70-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-005A-70-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-006A_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-010-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-011A_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-012-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-013-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-015-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-016-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-019-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-021-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-024-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-025-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-030A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-031-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-039-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-039A_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-039B_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-040A_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-040B_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-040_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-041-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-042-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-043-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-044-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-045-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-046-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-047-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-048-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-051-L-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-051A-L-R_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-054-L-R_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-054A-L-R_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-055-L-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-055A-L-R_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-060-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-061-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-062-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-062A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-063-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-064-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-065-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-066-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-066t_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-067-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-068-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-069-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-070-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-071_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-072a_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-076-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-076tB_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-077_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-079-L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-079-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-081_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-082-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-083-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-093_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-094-L-R_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-095-L-R_-E--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rc-004-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rc-010-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rc-012-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rc-013-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wb-001-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wb-001A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wc-001-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wc-002-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wc-003-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wc-007-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wc-018-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G100-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G104-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G108-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G109-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G110-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G111-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G112-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G114-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G117-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G118-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G124-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G127a-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G127b-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G128L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G129-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G130-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G202-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G206-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G302-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G305-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_G306-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_M805t-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Rb-52-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Rb-53-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Rb-56-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Rb-6A_-old--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Rb-84-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_Rb-19__2nd_Generation-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_TC-19A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_TC-36A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_TC-3Ct-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_Wb-3-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_Wc-37L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_road_sign_Wc-37R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-10-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-12L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-12R_-short--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-12_-short--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-13-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-14-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16AL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16AR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16BL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16BR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16CL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16CR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16DL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16DR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16EL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16EL_-2--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16EL_-3--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16ER-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16ER_-2--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-16ER_-3--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-17t-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-18L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-18R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-19-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-21-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-23-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-23A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-24-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-27-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-2B-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-32-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-34-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-35-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-36-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-3L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-3R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-3tA-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-40R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-5-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-51A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-51B-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-51C-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-52-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-54-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-7L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-7R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-9L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-9L_-2--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-9L_-3--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-9R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-9R_-2--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-9R_-3--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-22-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-22A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-23L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-23R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-24-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-25-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-26-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-27-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-32-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-33L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-33LR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-33R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-34-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-35-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-4R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-51L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-52R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-54L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-54R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-5L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-74-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-75L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-75R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-7t-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8AL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8AR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8LR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-9L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-9R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wb-3-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wb-4-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-23-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-2A-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-2A_-old--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-4-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-4BL-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-4BR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-5-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      '',
      '',
      '',
      '',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-9-svg.png')),
  },
];


List<Map<String, Object>> test4 = [
  {
    'question': 'In Ontario, a driver will be given 7 demerit points if he/she is convicted of:',
    'options': [
      'Following too close',
      'Failing to stop for a stopped school bus with its red alternating lights on',
      'Failing to remain at the scene of an accident',
      'Failing to obey the directions of a police officer',
    ],
    'answer': 2,
  },
  {
    'question': 'In Ontario, a first conviction for drinking and driving can bring a minimum license suspension of:',
    'options': [
      '6 months',
      '12 months',
      '24 months',
      '48 months',
    ],
    'answer': 1,
  },
  {
    'question': 'In Ontario, it is legal to turn right on red:',
    'options': [
      'Only after the vehicle has come to a complete stop yielding right of way.',
      'Only from a one-way street to another one-way street',
      'Only from a two-way street to another two-way street',
      'Only from a one-way street to a two-way street',
    ],
    'answer': 0,
  },
  {
    'question': 'A streetcar is stopped to load and unload passengers. A driver of a motor vehicle is approaching this streetcar from the rear. The driver must stop:',
    'options': [
      '2 meters from the rear-most door at which the passengers are getting on or off',
      '3 meters from the rear-most door at which the passengers are getting on or off',
      '6 meters from the rear-most door at which the passengers are getting on or off',
      '9 meters from the rear-most door at which the passengers are getting on or off',
    ],
    'answer': 0,
  },
  {
    'question': 'When approaching a level railway crossing with the gates down, the driver of a motor vehicle must:',
    'options': [
      'Stop 1 meter from the gates',
      'Stop 3 meters from the line',
      'Stop 5 meters from the first rail',
      'Stop 15 meters from the railroad crossing',
    ],
    'answer': 2,
  },
  {
    'question': 'In what lane should you drive if you intend to make a right turn?',
    'options': [
      'Close to the left of the roadway.',
      'Close to the right hand side of the roadway.',
      'Close to the centerline of the roadway.',
      'Does not matter.',
    ],
    'answer': 1,
  },
  {
    'question': 'Under the Graduated Licensing System in Ontario, the supervising driver must not let their Blood Alcohol Concentration exceed:',
    'options': [
      '0.00 g%',
      '0.08 g%',
      '0.05 g%',
      '0.80 g%',
    ],
    'answer': 2,
  },
  {
    'question': 'When approaching an intersection controlled by stop signs, where there are no lines on the road and no sidewalks, the legal stop position is:',
    'options': [
      'Where you can see clearly',
      'At the stop sign',
      'Before the stop sign',
      'At the edge of the travelled portion of the roadway',
    ],
    'answer': 3,
  },
  {
    'question': 'Before leaving the car parked on a downgrade, you should: Answer',
    'options': [
      'Leave your front wheels parallel to the curb.',
      'Turn your front wheels to the left and set the parking brakes.',
      'Set the parking brakes only.',
      'Turn your front wheels to the right and set the parking brakes.',
    ],
    'answer': 3,
  },
  {
    'question': 'In Ontario, a solid yellow line at the left of your lane means:',
    'options': [
      'It is illegal to pass',
      'It is unsafe to pass',
      'It is illegal to cross over',
      'It is legal to pass',
    ],
    'answer': 1,
  },
  {
    'question': 'When a approaching a stopped school bus from the rear with its red alternating lights and stop arm out, all drivers must stop:',
    'options': [
      '5 feet from the rear of the bus',
      '2 meters from the rear of the bus',
      '2 car lengths back from the rear of the bus',
      '20 meters or 65 feet back from the rear of the bus',
    ],
    'answer': 3,
  },
  {
    'question': 'When travelling on a one-way street, you see and hear an ambulance with its siren on coming towards you from the rear; what does the law require you to do?',
    'options': [
      'Pull to the nearest curb and stop',
      'Pull to the left only and stop',
      'Pull to the right only and stop',
      'Slow down and let the ambulance pass you on your right',
    ],
    'answer': 0,
  },
  {
    'question': 'In Ontario, it is legal to turn left on a red light when turning:',
    'options': [
      'From a two-way street to a one-way street, after coming to a complete stop and yielding right of way to other cars in the intersection.',
      'From a one-way street to a two-way street',
      'From a two-way street to a two-way street',
      'From a one-way street to a one-way street',
    ],
    'answer': 0,
  },
  {
    'question': 'When parallel parking on an uphill on the street without a curb, all drivers should angle their front wheels:',
    'options': [
      'Towards the right',
      'Towards the left',
      'Do not need to angle wheels if you use the parking brake',
      'Always turn them to the left regardless of the hil',
    ],
    'answer': 0,
  },
  {
    'question': 'When approaching an intersection where the signal lights are not working, you should:',
    'options': [
      'Treat it as an all way stop sign intersection.',
      'Stop and wait until the intersection is clear',
      'Park the car and direct the traffic yourself',
      'Slow down and proceed with caution',
    ],
    'answer': 0,
  },
  {
    'question': 'Snow removal vehicles have flashing lights of the following color:',
    'options': [
      'Red',
      'Yellow',
      'Green',
      'Blue',
    ],
    'answer': 3,
  },
  {
    'question': 'A flashing amber (yellow) signal light at an intersection means:',
    'options': [
      'Come to full stop',
      'Slow down and drive with increased caution',
      'Danger dead end highway',
      'Signal out of order',
    ],
    'answer': 1,
  },
  {
    'question': 'Which of the following vehicles only may carry a red light visible from the front?',
    'options': [
      'Commercial motor vehicles',
      'Bicycles',
      'Pleasure type motor vehicle',
      'Emergency vehicle responding to a call',
    ],
    'answer': 3,
  },
  {
    'question': 'When are drivers are required to use low beam headlights:',
    'options': [
      'Upon the approach of another vehicle',
      'Within 150m of the approach of another vehicle',
      'Within 300m of the approach of another vehicle',
      'This is a safety practice, not a law.',
    ],
    'answer': 1,
  },
  {
    'question': 'Where a highway has divided into lanes for traffic, a driver should:',
    'options': [
      'Move from lane to lane with bursts of speed when passing',
      'Never change lanes',
      'Signal intention and move to other lanes only when it is safe to do so.',
      'Straddle lanes and block following traffic',
    ],
    'answer': 2,
  },
  {
    'question': 'You are driving up to an intersection where there is no signal light or police officer, a pedestrian is in the crosswalk on your side of the street. You should:',
    'options': [
      'Increase speed and take the right-of-way',
      'Slow down and drive with increased caution',
      'Sound horn to warn the pedestrian',
      'Stop and yield right-of-way to the pedestrian',
    ],
    'answer': 3,
  },
  {
    'question': 'Overdriving your headlights at night is dangerous because:',
    'options': [
      'You are driving too fast.',
      'Your headlights are too bright.',
      'You cannot stop the distance that you can see.',
      'It is not good for your car battery.',
    ],
    'answer': 2,
  },
  {
    'question': 'As a level G2 driver, your blood alcohol level must not be over:',
    'options': [
      '0.08%',
      '0.05%',
      '0.02%',
      '0.00%',
    ],
    'answer': 3,
  },
  {
    'question': 'What documents may a police officer require a motor vehicle driver to produce?',
    'options': [
      'Liability insurance card.',
      'Motor vehicle ownership.',
      'A valid driver’s license.',
      'All of the above.',
    ],
    'answer': 3,
  },
  {
    'question': 'While travelling on a highway, the driver of a vehicle is not permitted to carry in a trailer',
    'options': [
      'Firearms',
      'Flammable material',
      'People',
      'Pets.',
    ],
    'answer': 2,
  },
  {
    'question': 'When on streets designed for two-way traffic, you hear the siren of an emergency vehicle, what does the law require you to do?',
    'options': [
      'Speed up and get out of the way.',
      'Signal the driver to pass.',
      'Pull to the right as far as possible and stop.',
      'Continue on the same speed.',
    ],
    'answer': 2,
  },
  {
    'question': 'Which of the following has the right of way over all the others at an intersection when the signal light is green?',
    'options': [
      'Pedestrians crossing against the light.',
      'Pedestrians crossing with the light.',
      'Vehicles turning right',
      'Vehicles turning left.',
    ],
    'answer': 1,
  },
  {
    'question': 'If a traffic signal changes while the pedestrian is still in the street, which of the following has the right of way?',
    'options': [
      'Motorists making turns.',
      'The pedestrian',
      'Motorist coming from his right',
      'Motorist coming from his left.',
    ],
    'answer': 1,
  },
  {
    'question': 'As a level one G1 driver, you must be accompanied by a class G or higher licensed driver, who has more than the following driving experience:',
    'options': [
      'Three years',
      'Four years',
      'Eight years',
      'Six years.',
    ],
    'answer': 1,
  },
  {
    'question': 'Unless otherwise posted, the maximum speed limit in cities, towns, villages and built up area is:',
    'options': [
      '50 km/hr',
      '40 km/hr',
      '30 km/hr',
      '60 km/hr',
    ],
    'answer': 0,
  },
  {
    'question': 'Upon approaching a stop sign, a driver must:',
    'options': [
      'Slow down, sound horn and then proceed.',
      'Slow down, and if the way is clear, proceed.',
      'Stop, sound horn, then proceed.',
      'Stop, and when it is safe to do so, proceed.',
    ],
    'answer': 3,
  },
  {
    'question': 'You should under all conditions drive at a speed which will allow you to:',
    'options': [
      'Stop within 90 meters.',
      'Stop within 60 meters.',
      'Stop within a safe distance.',
      'Stop within 150 meters.',
    ],
    'answer': 2,
  },
  {
    'question': 'When may you lend your driver’s license?',
    'options': [
      'Never.',
      'To another person who is learning to drive.',
      'For identification purposes only.',
      'Only in emergency.',
    ],
    'answer': 0,
  },
  {
    'question': 'Are drivers responsible for their passengers buckling up?',
    'options': [
      'Only if passengers are from five years of age to sixteen years.',
      'Only if the passengers are over sixteen years of age.',
      'Only if passengers are in the first seat.',
      'Only if the passengers are over eighteen years of age.',
    ],
    'answer': 0,
  },
  {
    'question': 'Demerit points accumulated will remain on your driver’s record for a period of how may years from the date of offence?',
    'options': [
      'One year.',
      'Three years.',
      'Two years.',
      'Five years.',
    ],
    'answer': 2,
  },
  {
    'question': 'As a level one or level two driver, if you collect nine or more points during a two year period, your license will be suspended for:',
    'options': [
      '60 days.',
      '30 days.',
      '1 year.',
      '15 days.',
    ],
    'answer': 0,
  },
  {
    'question': 'Never change lanes without:',
    'options': [
      'Signaling and decreasing speed.',
      'Signaling, checking rear view mirrors and checking blind spots.',
      'Blowing yor horn and providing appropriate hand signals.',
      'Checking rear view mirror.',
    ],
    'answer': 1,
  },
  {
    'question': 'When a red signal light with a green arrow is shown at an intersection it means',
    'options': [
      'Stop and wait for green signal before making turn in the direction of the arrow',
      'The green arrow is a signal for pedestrians only',
      'Stop and then proceed',
      'Proceed with caution in the direction of the arrow',
    ],
    'answer': 3,
  },
  {
    'question': 'When 15 or more demerit points have accumulated, the G driver\'s license is suspended',
    'options': [
      'At the discretion of the Ministry',
      'Automatically, and for 30 days from receipt of license',
      'Automatically, and for 60 days from receipt of license',
      'For 3 months',
    ],
    'answer': 1,
  },
  {
    'question': 'When approaching an intersection and you notice the roadway beyond the intersection is blocked with traffic, you should',
    'options': [
      'Proceed slowly into the intersection until the traffic ahead moves on',
      'Keep as close as possible to the car ahead',
      'Sound horn to warn cars ahead to move on',
      'Stop before entering the intersection and wait until traffic ahead moves on',
    ],
    'answer': 3,
  },
];


List<Map<String, Object>> test5 = [
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Of a temporary stop ahead',
      'Of a stop sign controlled by a traffic control person',
      'Of a stop sign ahead',
      'Of a yield sign ahead',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wb-001-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'This is an intersection',
      'Of a temporary stop ahead',
      'Children will be crossing here',
      'Children will be crossing the road during school hours',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-006.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Do not enter.',
      'Do not turn left.',
      'Drivers can make a U-Turn near this sign.',
      'No U-Turns.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-016-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'You must give the right-of-way.',
      'You must take your right-of-way.',
      'There is a slow moving farm vehicle ahead.',
      'You must merge with other traffic on the road',
    ],
    'answer': 0,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-002-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Road slippery when wet.',
      'No right turn permitted.',
      'No left turn permitted.',
      'You must not make a U-turn.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-012-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Hidden intersection ahead.',
      'Winding road.',
      'Narrow road ahead.',
      'Road slippery when wet.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-6L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'No entry into the intersection.',
      'No stopping.',
      'Vehicles approaching from angle shown must stop.',
      'No need to stop for stop signs in the direction shown.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-055-L-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Traffic signal ahead',
      'Stop sign 150 m (500 feet) ahead.',
      'Bump 120 m (200 feet) ahead.',
      'Railway crossing ahead.',
    ],
    'answer': 0,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-16L-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Winding road ahead.',
      'Bumpy road ahead.',
      'Road ahead slippery when wet.',
      'No passing ahead.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/WC1-5.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Playground zone ahead.',
      'Children playing in residential area.',
      'School zone ahead',
      'Direction sign for children',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wc-2A_-old--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Divided highway ahead.',
      'You are approaching a one-way street.',
      'Hidden intersection ahead.',
      'Pavement narrows.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-28-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Narrow road.',
      'Hidden intersection.',
      'Railway crossing.',
      'Intersection.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-11-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Divided road ahead.',
      'Divided road ends, keep to the right.',
      'Narrow bridge ahead',
      'Road under construction.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-35-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Right lane ends.',
      'Hidden intersection ahead.',
      'You are approaching a steep hill.',
      'Passing is not allowed',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-031-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'No trucks allowed.',
      'Trucks allowed.',
      'Route for large trucks.',
      'Permissive sign.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/permissive.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Keep to the right.',
      'Keep to the left.',
      'Do not enter.',
      'Do not pass.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-019-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Slow down-obey flagman’s direction.',
      'Flagman on duty.',
      'Regulatory sign - reduce speed.',
      'This sign warns of road work ahead.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_TC-2B-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'No right turn.',
      'Divided highway ends.',
      'Narrow bridge ahead.',
      'No right turn on red lights.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-079-R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Do not drive in the right lane.',
      'Do not drive in the left lane.',
      'Center lane for turning left.',
      'Exit if you are in the right lane.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-048-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Stop sign 150 meters ahead.',
      'Bump 120 meters ahead.',
      'Stop sign.',
      'Stop only if other vehicles are approaching.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Ra-001-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Stop sign ahead.',
      'Yield the right of way.',
      'Dead end street ahead.',
      'Slow moving vehicle',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Slow_moving_vehicle.svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Going straight is allowed.',
      'No right turn.',
      'No left turn.',
      'Do not drive straight through the intersection.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rb-010-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'This lane is reserved for specific vehicles at specific times and days with more than two passengers.',
      'No buses allowed on the specific lane specific times and days.',
      'No stopping during times and days posted.',
      'Do not enter between time and days posted.',
    ],
    'answer': 0,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/144px-Ontario_Rb-87-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'This lane is for buses only.',
      'This lane is for trucks only.',
      'This lane is not for bicycles.',
      'This lane is for bicycles only.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Rb-84-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'No left turns.',
      'Merging traffic ahead.',
      'Road branching off ahead.',
      'Hidden intersection',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wa-12AR-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Do not pass any vehicle within 30 m of this sign.',
      'School zone.',
      'Uneven pavement.',
      'Construction zone.',
    ],
    'answer': 0,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/RA-10.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Divided highway ahead.',
      'Narrow road ahead.',
      'Road under construction.',
      'Divided highway ends.',
    ],
    'answer': 0,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-34-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Air show ahead.',
      'Airplane landing.',
      'Route to airport.',
      'Watch out for planes.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_M502-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Helicopter landing.',
      'Hospital.',
      'Hills.',
      'Horse racing.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wb-4-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'The bridge ahead lifts or swings to allow boats to pass.',
      'Airport.',
      'Hotel.',
      'Narrow road ahead.',
    ],
    'answer': 0,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/240px-Ontario_Wa-30-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Winding road ahead.',
      'By wheel-chair only or disabled person parking.',
      'No parking.',
      'No standing.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/image_handicap.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'It is a warning sign.',
      'During school hours when the lights are flashing, follow the speed limit shown.',
      'Watch for cross guard.',
      'Speed limit is 40 km/h always.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Rb-6A_-old--svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Snowmobile repair shop ahead.',
      'Snowmobile parking.',
      'Snowmoviles cross this road.',
      'Snowmobiles not allowed.',
    ],
    'answer': 2,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Wc-018-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Bumpy road ahead.',
      'Sign shows maximum truck clearance height.',
      'School zone ahead.',
      'Watch for falling rocks.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-26-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'No trucks allowed.',
      'Warns of a steep hill ahead.',
      'Passing is now allowed.',
      'Watch for falling rocks.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/120px-Ontario_Wc-6R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Winding road ahead.',
      'Keep left.',
      'Danger, road ends.',
      'Caution, sharp turn ahead.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/Ontario_Wa-8R-svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'Do not enter the roadway.',
      'Do not enter unless local traffic.',
      'Traffic circle ahead.',
      'Prohibition sign.',
    ],
    'answer': 3,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/ProhibitionSign2.svg.png')),
  },
  {
    'question': 'What does this road sign mean?',
    'options': [
      'No bicycles.',
      'No pedestrians allowed.',
      'No children allowed.',
      'Dogs only.',
    ],
    'answer': 1,
    'image': const Image(fit: BoxFit.fitWidth, image: AssetImage('assets/roadsigns/CA-ON_road_sign_Rc-012-svg.png')),
  },
];
