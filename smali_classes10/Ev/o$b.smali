.class public final LEv/o$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv/o;->b(Lvv/a;Lvv/a;Lvv/e;)LXv/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/e0;",
        "Llw/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEv/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEv/o$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LEv/o$b;->a:LEv/o$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/e0;

    invoke-interface {p1}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    return-object p0
.end method
