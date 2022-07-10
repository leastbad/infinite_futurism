import CableReady from 'cable_ready'
import consumer from '../channels/consumer'
import * as Futurism from '@stimulus_reflex/futurism'

CableReady.initialize({ consumer })
Futurism.initializeElements()
Futurism.createSubscription(consumer)
