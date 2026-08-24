.class public final Llw/X;
.super Lrw/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw/e<",
        "Llw/V<",
        "*>;",
        "Llw/V<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Llw/X$a;

.field public static final c:Llw/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw/X$a;

    invoke-direct {v0}, Lrw/y;-><init>()V

    sput-object v0, Llw/X;->b:Llw/X$a;

    new-instance v0, Llw/X;

    sget-object v1, LQu/w;->a:LQu/w;

    invoke-direct {v0, v1}, Llw/X;-><init>(Ljava/util/List;)V

    sput-object v0, Llw/X;->c:Llw/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llw/V<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrw/l;->a:Lrw/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lrw/e;->a:Lrw/c;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/V;

    .line 5
    invoke-virtual {v0}, Llw/V;->b()Lmv/c;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Llw/X;->b:Llw/X$a;

    invoke-virtual {v2, v1}, Lrw/y;->b(Lmv/c;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lrw/e;->a:Lrw/c;

    invoke-virtual {v2}, Lrw/c;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lrw/e;->a:Lrw/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrw/r;

    .line 10
    iget v3, v2, Lrw/r;->b:I

    if-ne v3, v1, :cond_1

    .line 11
    new-instance v2, Lrw/r;

    invoke-direct {v2, v1, v0}, Lrw/r;-><init>(ILlw/V;)V

    iput-object v2, p0, Lrw/e;->a:Lrw/c;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lrw/d;

    const/16 v5, 0x14

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-direct {v4}, Lrw/c;-><init>()V

    .line 15
    iput-object v5, v4, Lrw/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    iput v5, v4, Lrw/d;->b:I

    .line 17
    iput-object v4, p0, Lrw/e;->a:Lrw/c;

    .line 18
    iget-object v2, v2, Lrw/r;->a:Llw/V;

    invoke-virtual {v4, v3, v2}, Lrw/d;->e(ILlw/V;)V

    .line 19
    :goto_1
    iget-object v2, p0, Lrw/e;->a:Lrw/c;

    invoke-virtual {v2, v1, v0}, Lrw/c;->e(ILlw/V;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Lrw/r;

    invoke-direct {v2, v1, v0}, Lrw/r;-><init>(ILlw/V;)V

    iput-object v2, p0, Lrw/e;->a:Lrw/c;

    goto :goto_0

    :cond_3
    return-void
.end method
