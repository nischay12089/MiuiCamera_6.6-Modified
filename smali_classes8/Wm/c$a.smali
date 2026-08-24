.class public final enum LWm/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWm/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWm/c$a;

.field public static final enum b:LWm/c$a;

.field public static final enum c:LWm/c$a;

.field public static final enum d:LWm/c$a;

.field public static final synthetic e:[LWm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWm/c$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWm/c$a;->a:LWm/c$a;

    new-instance v1, LWm/c$a;

    const-string v2, "DRAGGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWm/c$a;->b:LWm/c$a;

    new-instance v2, LWm/c$a;

    const-string v3, "SETTLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWm/c$a;->c:LWm/c$a;

    new-instance v3, LWm/c$a;

    const-string v4, "EXPANDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWm/c$a;->d:LWm/c$a;

    filled-new-array {v0, v1, v2, v3}, [LWm/c$a;

    move-result-object v0

    sput-object v0, LWm/c$a;->e:[LWm/c$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWm/c$a;
    .locals 1

    const-class v0, LWm/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWm/c$a;

    return-object p0
.end method

.method public static values()[LWm/c$a;
    .locals 1

    sget-object v0, LWm/c$a;->e:[LWm/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWm/c$a;

    return-object v0
.end method
