.class public final Luv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/b$b;


# static fields
.field public static final a:Luv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luv/l;->a:Luv/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lvv/b;

    sget-object p0, Luv/m;->g:[Lmv/j;

    invoke-interface {p1}, Lvv/b;->a()Lvv/b;

    move-result-object p0

    invoke-interface {p0}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
