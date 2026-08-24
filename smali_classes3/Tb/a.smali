.class public final synthetic LTb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:LTb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/a;->a:LTb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
