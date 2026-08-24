.class public final LNv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/s;


# static fields
.field public static final a:LNv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNv/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNv/n;->a:LNv/n;

    return-void
.end method


# virtual methods
.method public final a(LPv/p;Ljava/lang/String;Llw/J;Llw/J;)Llw/C;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnw/h;->m:Lnw/h;

    invoke-virtual {p3}, Llw/J;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Llw/J;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LSv/a;->g:LVv/h$e;

    invoke-virtual {p1, p0}, LVv/h$c;->g(LVv/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LJv/i;

    invoke-direct {p0, p3, p4}, LJv/i;-><init>(Llw/J;Llw/J;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0
.end method
