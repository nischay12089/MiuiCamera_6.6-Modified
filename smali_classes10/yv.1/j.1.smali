.class public final Lyv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Llw/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkw/m;

.field public final synthetic b:Lvv/Y$a;

.field public final synthetic c:Lyv/m;


# direct methods
.method public constructor <init>(Lyv/m;Lkw/m;Lvv/Y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/j;->c:Lyv/m;

    iput-object p2, p0, Lyv/j;->a:Lkw/m;

    iput-object p3, p0, Lyv/j;->b:Lvv/Y$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyv/m$a;

    iget-object v1, p0, Lyv/j;->c:Lyv/m;

    iget-object v2, p0, Lyv/j;->a:Lkw/m;

    iget-object p0, p0, Lyv/j;->b:Lvv/Y$a;

    invoke-direct {v0, v1, v2, p0}, Lyv/m$a;-><init>(Lyv/m;Lkw/m;Lvv/Y$a;)V

    return-object v0
.end method
