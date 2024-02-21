FROM alpine:3.14
ENV testing=<+pipeline.stages.build.spec.execution.steps.Run_2.spec.envVariables.TESTING>
