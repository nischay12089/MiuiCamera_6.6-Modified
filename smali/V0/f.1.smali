.class public final LV0/f;
.super LBb/d;
.source "SourceFile"


# static fields
.field public static final b:LV0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBb/d;-><init>(I)V

    sput-object v0, LV0/f;->b:LV0/f;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workerClassName"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workerParameters"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
