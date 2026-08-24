.class public final enum Lfb/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/w$a;

.field public static final synthetic b:[Lfb/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfb/w$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/w$a;->a:Lfb/w$a;

    new-instance v1, Lfb/w$a;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfb/w$a;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfb/w$a;

    const-string v4, "READ_WRITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lfb/w$a;

    move-result-object v0

    sput-object v0, Lfb/w$a;->b:[Lfb/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/w$a;
    .locals 1

    const-class v0, Lfb/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/w$a;

    return-object p0
.end method

.method public static values()[Lfb/w$a;
    .locals 1

    sget-object v0, Lfb/w$a;->b:[Lfb/w$a;

    invoke-virtual {v0}, [Lfb/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/w$a;

    return-object v0
.end method
