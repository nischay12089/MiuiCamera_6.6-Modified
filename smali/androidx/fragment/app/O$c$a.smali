.class public final enum Landroidx/fragment/app/O$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/O$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/O$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/O$c$a;

.field public static final enum b:Landroidx/fragment/app/O$c$a;

.field public static final enum c:Landroidx/fragment/app/O$c$a;

.field public static final synthetic d:[Landroidx/fragment/app/O$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/O$c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/O$c$a;->a:Landroidx/fragment/app/O$c$a;

    new-instance v1, Landroidx/fragment/app/O$c$a;

    const-string v2, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/O$c$a;->b:Landroidx/fragment/app/O$c$a;

    new-instance v2, Landroidx/fragment/app/O$c$a;

    const-string v3, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/fragment/app/O$c$a;->c:Landroidx/fragment/app/O$c$a;

    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/O$c$a;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/O$c$a;->d:[Landroidx/fragment/app/O$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/O$c$a;
    .locals 1

    const-class v0, Landroidx/fragment/app/O$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/O$c$a;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/O$c$a;
    .locals 1

    sget-object v0, Landroidx/fragment/app/O$c$a;->d:[Landroidx/fragment/app/O$c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/O$c$a;

    return-object v0
.end method
