.class public final enum Lcg/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcg/q$b;

.field public static final enum b:Lcg/q$b;

.field public static final enum c:Lcg/q$b;

.field public static final enum d:Lcg/q$b;

.field public static final enum e:Lcg/q$b;

.field public static final enum f:Lcg/q$b;

.field public static final enum g:Lcg/q$b;

.field public static final enum h:Lcg/q$b;

.field public static final enum i:Lcg/q$b;

.field public static final enum j:Lcg/q$b;

.field public static final synthetic k:[Lcg/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcg/q$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg/q$b;->a:Lcg/q$b;

    new-instance v1, Lcg/q$b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcg/q$b;->b:Lcg/q$b;

    new-instance v2, Lcg/q$b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcg/q$b;->c:Lcg/q$b;

    new-instance v3, Lcg/q$b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcg/q$b;->d:Lcg/q$b;

    new-instance v4, Lcg/q$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcg/q$b;->e:Lcg/q$b;

    new-instance v5, Lcg/q$b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcg/q$b;->f:Lcg/q$b;

    new-instance v6, Lcg/q$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcg/q$b;->g:Lcg/q$b;

    new-instance v7, Lcg/q$b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcg/q$b;->h:Lcg/q$b;

    new-instance v8, Lcg/q$b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcg/q$b;->i:Lcg/q$b;

    new-instance v9, Lcg/q$b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcg/q$b;->j:Lcg/q$b;

    filled-new-array/range {v0 .. v9}, [Lcg/q$b;

    move-result-object v0

    sput-object v0, Lcg/q$b;->k:[Lcg/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/q$b;
    .locals 1

    const-class v0, Lcg/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/q$b;

    return-object p0
.end method

.method public static values()[Lcg/q$b;
    .locals 1

    sget-object v0, Lcg/q$b;->k:[Lcg/q$b;

    invoke-virtual {v0}, [Lcg/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/q$b;

    return-object v0
.end method
