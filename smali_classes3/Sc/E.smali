.class public abstract LSc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYb/G;

.field public b:LUc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LSc/y$a;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LSc/E;->a:LYb/G;

    iput-object v0, p0, LSc/E;->b:LUc/d;

    return-void
.end method

.method public abstract c([LYb/k0;Lxc/O;Lxc/w$b;LYb/r0;)LSc/F;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public d(Lac/d;)V
    .locals 0

    return-void
.end method
