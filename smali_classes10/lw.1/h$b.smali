.class public final Llw/h$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/h;-><init>(Lkw/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/h;


# direct methods
.method public constructor <init>(Llw/h;)V
    .locals 0

    iput-object p1, p0, Llw/h$b;->a:Llw/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llw/h$a;

    iget-object p0, p0, Llw/h$b;->a:Llw/h;

    invoke-virtual {p0}, Llw/h;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Llw/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
