.class public abstract enum LWv/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWv/q$b;,
        LWv/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWv/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWv/q$b;

.field public static final enum b:LWv/q$a;

.field public static final synthetic c:[LWv/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWv/q$b;

    invoke-direct {v0}, LWv/q$b;-><init>()V

    sput-object v0, LWv/q;->a:LWv/q$b;

    new-instance v1, LWv/q$a;

    invoke-direct {v1}, LWv/q$a;-><init>()V

    sput-object v1, LWv/q;->b:LWv/q$a;

    const/4 v2, 0x2

    new-array v2, v2, [LWv/q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LWv/q;->c:[LWv/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWv/q;
    .locals 1

    const-class v0, LWv/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWv/q;

    return-object p0
.end method

.method public static values()[LWv/q;
    .locals 1

    sget-object v0, LWv/q;->c:[LWv/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWv/q;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
