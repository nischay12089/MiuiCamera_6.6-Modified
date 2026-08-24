.class public final enum Lqv/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqv/a$b;

.field public static final enum b:Lqv/a$b;

.field public static final synthetic c:[Lqv/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqv/a$b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/a$b;->a:Lqv/a$b;

    new-instance v1, Lqv/a$b;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqv/a$b;->b:Lqv/a$b;

    filled-new-array {v0, v1}, [Lqv/a$b;

    move-result-object v0

    sput-object v0, Lqv/a$b;->c:[Lqv/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/a$b;
    .locals 1

    const-class v0, Lqv/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv/a$b;

    return-object p0
.end method

.method public static values()[Lqv/a$b;
    .locals 1

    sget-object v0, Lqv/a$b;->c:[Lqv/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/a$b;

    return-object v0
.end method
