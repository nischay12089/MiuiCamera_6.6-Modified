.class public abstract Lf7/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lh7/t;",
        ">",
        "Lf7/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf7/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e(Lh7/v;)V
    .locals 1

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf7/b;->c:Z

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lf7/b;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lf7/b;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0}, Lf7/b;->j(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf7/b;->c:Z

    :cond_0
    return-object v0
.end method

.method public abstract j(Ljava/util/ArrayList;)V
.end method
