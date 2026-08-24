.class public final LW0/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:Lg1/c;

.field public final c:LW0/o;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Le1/y;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lg1/c;LW0/o;Landroidx/work/impl/WorkDatabase;Le1/y;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW0/X$a;->a:Landroidx/work/a;

    iput-object p3, p0, LW0/X$a;->b:Lg1/c;

    iput-object p4, p0, LW0/X$a;->c:LW0/o;

    iput-object p5, p0, LW0/X$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LW0/X$a;->e:Le1/y;

    iput-object p7, p0, LW0/X$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW0/X$a;->g:Landroid/content/Context;

    new-instance p0, Landroidx/work/WorkerParameters$a;

    invoke-direct {p0}, Landroidx/work/WorkerParameters$a;-><init>()V

    return-void
.end method
