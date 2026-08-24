.class public final enum LOh/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOh/f$a;

.field public static final enum b:LOh/f$a;

.field public static final enum c:LOh/f$a;

.field public static final enum d:LOh/f$a;

.field public static final synthetic e:[LOh/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOh/f$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOh/f$a;->a:LOh/f$a;

    new-instance v1, LOh/f$a;

    const-string v2, "RUNNABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOh/f$a;->b:LOh/f$a;

    new-instance v2, LOh/f$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOh/f$a;->c:LOh/f$a;

    new-instance v3, LOh/f$a;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOh/f$a;->d:LOh/f$a;

    filled-new-array {v0, v1, v2, v3}, [LOh/f$a;

    move-result-object v0

    sput-object v0, LOh/f$a;->e:[LOh/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOh/f$a;
    .locals 1

    const-class v0, LOh/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh/f$a;

    return-object p0
.end method

.method public static values()[LOh/f$a;
    .locals 1

    sget-object v0, LOh/f$a;->e:[LOh/f$a;

    invoke-virtual {v0}, [LOh/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh/f$a;

    return-object v0
.end method
