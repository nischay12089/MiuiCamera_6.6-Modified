.class public final LWv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LWv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWv/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWv/b$a;->a:LWv/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lvv/h;LWv/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lvv/a0;

    if-eqz p0, :cond_0

    check-cast p1, Lvv/a0;

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUv/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LE8/b;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
