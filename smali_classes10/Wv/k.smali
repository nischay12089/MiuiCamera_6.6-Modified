.class public final LWv/k;
.super Liv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LWv/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LWv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWv/k;->b:LWv/j;

    iput-object p1, p0, Liv/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmv/j;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/k;->b:LWv/j;

    iget-boolean p0, p0, LWv/j;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
