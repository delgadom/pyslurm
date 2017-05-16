# Job/step signaling
KILL_JOB_BATCH   = 0x0001
KILL_JOB_ARRAY   = 0x0002
KILL_STEPS_ONLY  = 0x0004
KILL_FULL_JOB    = 0x0008
KILL_FED_REQUEUE = 0x0010
WARN_SENT        = 0x8000

# Allocation SID
ALLOC_SID_ADMIN_HOLD = 0x00000001
ALLOC_SID_USER_HOLD  = 0x00000002

# Mail Job Type
MAIL_JOB_BEGIN     = 0x0001
MAIL_JOB_END       = 0x0002
MAIL_JOB_FAIL      = 0x0004
MAIL_JOB_REQUEUE   = 0x0008
MAIL_JOB_TIME100   = 0x0010
MAIL_JOB_TIME90    = 0x0020
MAIL_JOB_TIME80    = 0x0040
MAIL_JOB_TIME50    = 0x0080
MAIL_JOB_STAGE_OUT = 0x0100

# Open stdout/err file mode, 0 for system default (JobFileAppend)
OPEN_MODE_APPEND   = 1
OPEN_MODE_TRUNCATE = 2

# Power Management Flags
SLURM_POWER_FLAGS_LEVEL = 0x0001