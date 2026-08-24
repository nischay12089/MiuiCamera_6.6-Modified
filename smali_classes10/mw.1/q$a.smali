.class public abstract enum Lmw/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/q$a$c;,
        Lmw/q$a$a;,
        Lmw/q$a$d;,
        Lmw/q$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmw/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmw/q$a$c;

.field public static final enum b:Lmw/q$a$a;

.field public static final enum c:Lmw/q$a$d;

.field public static final enum d:Lmw/q$a$b;

.field public static final synthetic e:[Lmw/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmw/q$a$c;

    invoke-direct {v0}, Lmw/q$a$c;-><init>()V

    sput-object v0, Lmw/q$a;->a:Lmw/q$a$c;

    new-instance v1, Lmw/q$a$a;

    invoke-direct {v1}, Lmw/q$a$a;-><init>()V

    sput-object v1, Lmw/q$a;->b:Lmw/q$a$a;

    new-instance v2, Lmw/q$a$d;

    invoke-direct {v2}, Lmw/q$a$d;-><init>()V

    sput-object v2, Lmw/q$a;->c:Lmw/q$a$d;

    new-instance v3, Lmw/q$a$b;

    invoke-direct {v3}, Lmw/q$a$b;-><init>()V

    sput-object v3, Lmw/q$a;->d:Lmw/q$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lmw/q$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lmw/q$a;->e:[Lmw/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Llw/q0;)Lmw/q$a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmw/q$a;->b:Lmw/q$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Llw/q;

    sget-object v1, Lmw/q$a;->d:Lmw/q$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llw/q;

    iget-object v0, v0, Llw/q;->b:Llw/J;

    instance-of v0, v0, Llw/S;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Llw/S;

    sget-object v2, Lmw/q$a;->c:Lmw/q$a$d;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3}, Lmw/a;->a(ZLmw/e;Lmw/f$a;I)Llw/Y;

    move-result-object v0

    invoke-static {p0}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object p0

    sget-object v3, Llw/Y$b$b;->a:Llw/Y$b$b;

    invoke-static {v0, p0, v3}, Llw/c;->a(Llw/Y;Low/h;Llw/Y$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lmw/q$a;
    .locals 1

    const-class v0, Lmw/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmw/q$a;

    return-object p0
.end method

.method public static values()[Lmw/q$a;
    .locals 1

    sget-object v0, Lmw/q$a;->e:[Lmw/q$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmw/q$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Llw/q0;)Lmw/q$a;
.end method
