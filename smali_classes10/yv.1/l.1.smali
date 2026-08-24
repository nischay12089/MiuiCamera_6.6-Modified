.class public final Lyv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUv/f;

.field public final synthetic b:Lyv/m;


# direct methods
.method public constructor <init>(Lyv/m;LUv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/l;->b:Lyv/m;

    iput-object p2, p0, Lyv/l;->a:LUv/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Llw/X;->b:Llw/X$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw/X;->c:Llw/X;

    iget-object v1, p0, Lyv/l;->b:Lyv/m;

    invoke-virtual {v1}, Lyv/m;->k()Llw/Z;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lew/h;

    new-instance v4, Lyv/k;

    invoke-direct {v4, p0}, Lyv/k;-><init>(Lyv/l;)V

    sget-object p0, Lkw/c;->e:Lkw/c$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lew/h;-><init>(Lkw/m;Lev/a;)V

    const/4 p0, 0x0

    invoke-static {v3, v2, v0, v1, p0}, Llw/D;->f(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)Llw/J;

    move-result-object p0

    return-object p0
.end method
