.class public final enum Lhe/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhe/b$a;

.field public static final enum b:Lhe/b$a;

.field public static final enum c:Lhe/b$a;

.field public static final enum d:Lhe/b$a;

.field public static final synthetic e:[Lhe/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhe/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/b$a;->a:Lhe/b$a;

    new-instance v1, Lhe/b$a;

    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/b$a;->b:Lhe/b$a;

    new-instance v2, Lhe/b$a;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhe/b$a;->c:Lhe/b$a;

    new-instance v3, Lhe/b$a;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/b$a;->d:Lhe/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lhe/b$a;

    move-result-object v0

    sput-object v0, Lhe/b$a;->e:[Lhe/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/b$a;
    .locals 1

    const-class v0, Lhe/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/b$a;

    return-object p0
.end method

.method public static values()[Lhe/b$a;
    .locals 1

    sget-object v0, Lhe/b$a;->e:[Lhe/b$a;

    invoke-virtual {v0}, [Lhe/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/b$a;

    return-object v0
.end method
