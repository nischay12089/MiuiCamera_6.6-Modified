.class public final Llw/P$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/P;-><init>(Lvv/a0;)V
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
.field public final synthetic a:Llw/P;


# direct methods
.method public constructor <init>(Llw/P;)V
    .locals 0

    iput-object p1, p0, Llw/P$a;->a:Llw/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw/P$a;->a:Llw/P;

    iget-object p0, p0, Llw/P;->a:Lvv/a0;

    invoke-static {p0}, LJf/a;->c(Lvv/a0;)Llw/C;

    move-result-object p0

    return-object p0
.end method
