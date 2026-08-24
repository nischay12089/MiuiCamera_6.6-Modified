.class public final enum Lgb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgb/a$a;

.field public static final enum b:Lgb/a$a;

.field public static final synthetic c:[Lgb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb/a$a;

    const-string v1, "PADDING_FORBIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/a$a;->a:Lgb/a$a;

    new-instance v1, Lgb/a$a;

    const-string v2, "PADDING_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/a$a;->b:Lgb/a$a;

    new-instance v2, Lgb/a$a;

    const-string v3, "PADDING_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lgb/a$a;

    move-result-object v0

    sput-object v0, Lgb/a$a;->c:[Lgb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/a$a;
    .locals 1

    const-class v0, Lgb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/a$a;

    return-object p0
.end method

.method public static values()[Lgb/a$a;
    .locals 1

    sget-object v0, Lgb/a$a;->c:[Lgb/a$a;

    invoke-virtual {v0}, [Lgb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/a$a;

    return-object v0
.end method
