.class public final Lqp/i$b;
.super Lqp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Lla/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance p1, LQ5/B;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LQ5/B;-><init>(I)V

    const-string v0, "BokehImageReader"

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lqp/i;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lqp/i$b;->f:Lev/l;

    return-void
.end method


# virtual methods
.method public final a(LTg/a;)I
    .locals 0

    iget-object p0, p0, Lqp/i$b;->f:Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
