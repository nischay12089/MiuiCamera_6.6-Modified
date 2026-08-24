.class public final Lf1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/c;

.field public final b:LW0/o;

.field public final c:Le1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LW0/o;Lg1/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/u;->b:LW0/o;

    iput-object p3, p0, Lf1/u;->a:Lg1/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object p1

    iput-object p1, p0, Lf1/u;->c:Le1/z;

    return-void
.end method
