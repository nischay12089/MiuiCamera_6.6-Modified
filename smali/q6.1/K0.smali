.class public final synthetic Lq6/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lq6/U0;


# direct methods
.method public synthetic constructor <init>(Lq6/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/K0;->a:Lq6/U0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LQ6/i0;

    const-wide/16 v0, 0x96

    iget-object p0, p0, Lq6/K0;->a:Lq6/U0;

    invoke-virtual {p0, v0, v1}, Lq6/U0;->p0(J)Z

    move-result p0

    return p0
.end method
