.class Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final h:Lxcrash/NativeHandler;


# instance fields
.field public a:J

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lxcrash/f;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/NativeHandler;

    invoke-direct {v0}, Lxcrash/NativeHandler;-><init>()V

    sput-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x61a8

    iput-wide v0, p0, Lxcrash/NativeHandler;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/NativeHandler;->g:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lxcrash/NativeHandler;->nativeTraceSignalInit()V

    return-void
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return v3

    :catchall_0
    move-exception v1

    const-string v2, "NativeHandler"

    const-string v3, "isActivityInterestingToUser failed"

    invoke-static {v2, v3, v1}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    const-string p1, "NativeHandler crashCallback start, dumpJavaStacktrace: "

    const-string v0, ", isMainThread: "

    const-string v1, ", threadName: "

    invoke-static {p1, v0, p2, p3, v1}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeHandler"

    invoke-static {v0, p1}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    aget-object v1, p2, p4

    const-string v2, "    at "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "NativeHandler getStacktraceByThreadName failed"

    invoke-static {v0, p2, p1}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "java stacktrace:\n"

    invoke-static {p0, p2, p1}, LT3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "memory info:\n"

    invoke-static {}, LYz/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LT3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxcrash/c;->c:Lxcrash/c;

    iget-boolean p1, p1, Lxcrash/c;->b:Z

    if-eqz p1, :cond_6

    const-string p1, "yes"

    goto :goto_4

    :cond_6
    const-string p1, "no"

    :goto_4
    const-string p2, "foreground:\n"

    invoke-static {p0, p2, p1}, LT3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    iget-boolean p0, p0, Lxcrash/NativeHandler;->c:Z

    if-nez p0, :cond_9

    sget-object p0, Lxcrash/c;->c:Lxcrash/c;

    iget-object p1, p0, Lxcrash/c;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lxcrash/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_9
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static native nativeTraceSignalInit()V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, "NativeHandler"

    const-string v0, "NativeHandler traceCallback start"

    invoke-static {v3, v0}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeHandler traceCallback, logPath is empty"

    invoke-static {v3, v0}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "memory info:\n"

    invoke-static {}, LYz/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, LT3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxcrash/c;->c:Lxcrash/c;

    iget-boolean v0, v0, Lxcrash/c;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "yes"

    goto :goto_0

    :cond_1
    const-string v0, "no"

    :goto_0
    const-string v4, "foreground:\n"

    invoke-static {v1, v4, v0}, LT3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LYz/a$b;->b()Z

    move-result v4

    const-string v6, "NativeHandler traceCallback, not an ANR !"

    if-eqz v4, :cond_7

    const/16 v4, 0x24

    if-ge v0, v4, :cond_7

    sget-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    iget-boolean v4, v0, Lxcrash/NativeHandler;->e:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    iget-wide v7, v0, Lxcrash/NativeHandler;->a:J

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/ActivityManager;

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const-wide/16 v10, 0x1f4

    div-long/2addr v7, v10

    const/4 v12, 0x0

    :goto_1
    int-to-long v13, v12

    cmp-long v0, v13, v7

    if-gez v0, :cond_6

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    const-string v13, "Util"

    if-eqz v0, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "processErrorList is NOT null !!!!, i = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v10

    const-string v10, "errorStateInfo.pid = "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v14, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    const-string v11, ", my pid = "

    const-string v5, ", errorStateInfo.condition = "

    invoke-static {v15, v10, v11, v9, v5}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v5, v14, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v14, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v5, v9, :cond_3

    iget v5, v14, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_3

    const-string v0, "My Process is not responding !!!!"

    invoke-static {v13, v0}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    move-wide/from16 v10, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v10

    const-string v0, "processErrorList is null !!!! poll = "

    const-string v5, ", i = "

    invoke-static {v12, v7, v8, v0, v5}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LWd/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "checkProcessAnrState Thread.sleep failed,"

    invoke-static {v13, v5, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/2addr v12, v2

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_6
    :goto_5
    sget-object v0, Lxcrash/e;->i:Lxcrash/e;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxcrash/e;->h(Ljava/io/File;)Z

    invoke-static {v3, v6}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "time = "

    const-string v4, "anrMessageString = "

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mMessages"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", when = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_9

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxcrash/NativeHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v4, -0x7d0

    goto :goto_7

    :cond_a
    const-wide/16 v4, -0x2710

    :goto_7
    cmp-long v0, v8, v4

    if-gez v0, :cond_8

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    const-string v0, "mMessage is null"

    invoke-static {v3, v0}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    const-string v2, "isMainThreadBlocked failed"

    invoke-static {v3, v2, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isBlocked = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_c

    sget-object v0, Lxcrash/e;->i:Lxcrash/e;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxcrash/e;->h(Ljava/io/File;)Z

    invoke-static {v3, v6}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_a
    sget-object v2, Lxcrash/e;->i:Lxcrash/e;

    iget-object v0, v2, Lxcrash/e;->a:Ljava/lang/String;

    invoke-static {v0}, LYz/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ".anr.xcrash"

    if-nez v0, :cond_d

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v5, v2, Lxcrash/e;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget v5, v2, Lxcrash/e;->d:I

    invoke-virtual {v2, v0, v4, v5}, Lxcrash/e;->e(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v5, "xcrash.e"

    const-string v6, "FileManager maintainAnr failed"

    invoke-static {v5, v6, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    if-nez v0, :cond_e

    const-string v0, "NativeHandler traceCallback, maintainAnr failed !"

    invoke-static {v3, v0}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xd

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v0, "NativeHandler traceCallback, rename failed !"

    invoke-static {v3, v0}, LWd/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxcrash/e;->h(Ljava/io/File;)Z

    return-void

    :cond_f
    sget-object v1, LAr/d;->b:LF1/d3;

    if-eqz v1, :cond_10

    :try_start_3
    invoke-virtual {v1, v0}, LF1/d3;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v1, "NativeHandler ANR callback.onCrash failed"

    invoke-static {v3, v1, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    return-void
.end method

.method private static traceCallbackBeforeDump()V
    .locals 3

    const-string v0, "NativeHandler"

    const-string v1, "NativeHandler traceCallbackBeforeDump start"

    invoke-static {v0, v1}, LWd/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    iget-object v1, v1, Lxcrash/NativeHandler;->f:Lxcrash/f;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, LF1/d3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF1/d3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "NativeHandler ANR fastCallback.onCrash failed"

    invoke-static {v0, v2, v1}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static traceSignalInit()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxcrash/NativeHandler$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZZIIIZZLxcrash/f;Ljava/lang/String;Z)I
    .locals 38

    move-object/from16 v1, p0

    const-string v0, "xcrash"

    const-string v2, "NativeHandler"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p1

    iput-object v0, v1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    move/from16 v3, p6

    iput-boolean v3, v1, Lxcrash/NativeHandler;->c:Z

    move/from16 v4, p17

    iput-boolean v4, v1, Lxcrash/NativeHandler;->d:Z

    move/from16 v5, p19

    iput-boolean v5, v1, Lxcrash/NativeHandler;->e:Z

    move-object/from16 v5, p25

    iput-object v5, v1, Lxcrash/NativeHandler;->f:Lxcrash/f;

    if-eqz p18, :cond_0

    const-wide/16 v5, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xafc8

    :goto_0
    iput-wide v5, v1, Lxcrash/NativeHandler;->a:J

    const-string v5, ""

    const/16 v36, 0x0

    :try_start_1
    invoke-static/range {p26 .. p26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v6, p26

    move/from16 v0, p27

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lxcrash/a;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v14, v0

    move-object v13, v6

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v6, "Init library dir error,"

    invoke-static {v2, v6, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v5

    move/from16 v14, v36

    :goto_3
    const/16 v37, -0x3

    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, ","

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, LYz/a;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v10

    sget-boolean v16, LWd/h;->a:Z

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p13

    move/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    move/from16 v29, p17

    move/from16 v30, p18

    move/from16 v31, p20

    move/from16 v32, p21

    move/from16 v33, p22

    move/from16 v34, p23

    move/from16 v35, p24

    invoke-static/range {v3 .. v35}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NativeHandler init failed"

    const-string v1, "OneTrack-Crashlytics-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v37

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lxcrash/NativeHandler;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v36

    :goto_4
    const-string v1, "NativeHandler init error"

    invoke-static {v2, v1, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v37

    :catchall_1
    move-exception v0

    const-string v1, "NativeHandler System.loadLibrary failed"

    invoke-static {v2, v1, v0}, LWd/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lxcrash/NativeHandler;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxcrash/NativeHandler;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-boolean p0, p0, Lxcrash/NativeHandler;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxcrash/NativeHandler;->nativeTestCrash(I)V

    :cond_0
    return-void
.end method
