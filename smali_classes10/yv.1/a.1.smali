.class public final Lyv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/l<",
        "Lmw/f;",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/b;


# direct methods
.method public constructor <init>(Lyv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/a;->a:Lyv/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw/f;

    iget-object p0, p0, Lyv/a;->a:Lyv/b;

    iget-object p0, p0, Lyv/b;->a:Lyv/e;

    invoke-virtual {p1, p0}, Lmw/f;->E(Lvv/k;)V

    iget-object p0, p0, Lyv/e;->b:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/J;

    return-object p0
.end method
