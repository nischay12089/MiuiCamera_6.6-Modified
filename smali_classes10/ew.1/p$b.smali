.class public final Lew/p$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/p;-><init>(Lew/i;Llw/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/m0;


# direct methods
.method public constructor <init>(Llw/m0;)V
    .locals 0

    iput-object p1, p0, Lew/p$b;->a:Llw/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lew/p$b;->a:Llw/m0;

    invoke-virtual {p0}, Llw/m0;->g()Llw/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object p0

    return-object p0
.end method
