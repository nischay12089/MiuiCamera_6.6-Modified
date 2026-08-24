.class public final enum Lla/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lla/d$a;

.field public static final enum c:Lla/d;

.field public static final enum d:Lla/d;

.field public static final enum e:Lla/d;

.field public static final enum f:Lla/d;

.field public static final enum g:Lla/d;

.field public static final enum h:Lla/d;

.field public static final synthetic i:[Lla/d;

.field public static final synthetic j:LWu/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lla/d;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lla/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla/d;->c:Lla/d;

    new-instance v1, Lla/d;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lla/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lla/d;->d:Lla/d;

    new-instance v2, Lla/d;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lla/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lla/d;->e:Lla/d;

    new-instance v3, Lla/d;

    const-string v5, "TORCH"

    invoke-direct {v3, v5, v4, v6}, Lla/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lla/d;->f:Lla/d;

    new-instance v4, Lla/d;

    const/16 v5, 0x68

    const-string v6, "SCREEN_HALO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lla/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lla/d;

    const/16 v6, 0x69

    const-string v7, "SCREEN_HALO_AUTO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lla/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lla/d;->g:Lla/d;

    new-instance v6, Lla/d;

    const/16 v7, 0x6a

    const-string v8, "SCREEN_HALO_AND_FLASH_ON"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lla/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lla/d;

    const/16 v8, 0x6b

    const-string v9, "FRONT_SOFT_LIGHT_ADJUST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lla/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lla/d;

    const/16 v9, 0x6c

    const-string v10, "AMBIENT_LIGHT_WITHOUT_SOFT_LIGHT_ADJUST"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lla/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lla/d;->h:Lla/d;

    filled-new-array/range {v0 .. v8}, [Lla/d;

    move-result-object v0

    sput-object v0, Lla/d;->i:[Lla/d;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lla/d;->j:LWu/b;

    new-instance v0, Lla/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/d;->b:Lla/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lla/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla/d;
    .locals 1

    const-class v0, Lla/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/d;

    return-object p0
.end method

.method public static values()[Lla/d;
    .locals 1

    sget-object v0, Lla/d;->i:[Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/d;

    return-object v0
.end method
