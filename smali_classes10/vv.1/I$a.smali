.class public final Lvv/I$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/I;->v(LUv/c;Lev/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/G;",
        "LUv/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvv/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv/I$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lvv/I$a;->a:Lvv/I$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/G;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/G;->f()LUv/c;

    move-result-object p0

    return-object p0
.end method
