.class public final synthetic Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/i;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/p;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget p0, p0, Ly3/i;->a:I

    invoke-interface {p1, p0, v0, v0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void
.end method
