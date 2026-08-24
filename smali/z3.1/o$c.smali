.class public final synthetic Lz3/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk/a$a;
.implements Lfv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/o;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/o;


# direct methods
.method public constructor <init>(Lz3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/o$c;->a:Lz3/o;

    return-void
.end method


# virtual methods
.method public final b()LPu/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lfv/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lz3/o$c;->a:Lz3/o;

    const-class v3, Lz3/o;

    const-string v4, "onStillnessChanged"

    const-string v5, "onStillnessChanged(Z)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LTk/a$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfv/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz3/o$c;->b()LPu/a;

    move-result-object p0

    check-cast p1, Lfv/h;

    invoke-interface {p1}, Lfv/h;->b()LPu/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lz3/o$c;->b()LPu/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
