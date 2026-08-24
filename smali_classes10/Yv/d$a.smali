.class public final LYv/d$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYv/d;->a(Llw/f0;Lvv/a0;)Llw/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/f0;


# direct methods
.method public constructor <init>(Llw/f0;)V
    .locals 0

    iput-object p1, p0, LYv/d$a;->a:Llw/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LYv/d$a;->a:Llw/f0;

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
