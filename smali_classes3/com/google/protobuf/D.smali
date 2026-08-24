.class public final enum Lcom/google/protobuf/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/D;

.field public static final enum b:Lcom/google/protobuf/D;

.field public static final enum c:Lcom/google/protobuf/D;

.field public static final enum d:Lcom/google/protobuf/D;

.field public static final enum e:Lcom/google/protobuf/D;

.field public static final enum f:Lcom/google/protobuf/D;

.field public static final enum g:Lcom/google/protobuf/D;

.field public static final enum h:Lcom/google/protobuf/D;

.field public static final enum i:Lcom/google/protobuf/D;

.field public static final enum j:Lcom/google/protobuf/D;

.field public static final synthetic k:[Lcom/google/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/protobuf/D;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/D;

    new-instance v1, Lcom/google/protobuf/D;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/D;

    new-instance v2, Lcom/google/protobuf/D;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    const-class v7, Ljava/lang/Long;

    const-string v8, "LONG"

    invoke-direct {v2, v8, v5, v7, v3}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Lcom/google/protobuf/D;->c:Lcom/google/protobuf/D;

    new-instance v3, Lcom/google/protobuf/D;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x3

    const-class v8, Ljava/lang/Float;

    const-string v9, "FLOAT"

    invoke-direct {v3, v9, v7, v8, v5}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lcom/google/protobuf/D;->d:Lcom/google/protobuf/D;

    move-object v5, v4

    new-instance v4, Lcom/google/protobuf/D;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x4

    const-class v9, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    invoke-direct {v4, v10, v8, v9, v7}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v4, Lcom/google/protobuf/D;->e:Lcom/google/protobuf/D;

    move-object v7, v5

    new-instance v5, Lcom/google/protobuf/D;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    const-class v10, Ljava/lang/Boolean;

    const-string v11, "BOOLEAN"

    invoke-direct {v5, v11, v9, v10, v8}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lcom/google/protobuf/D;->f:Lcom/google/protobuf/D;

    move-object v8, v6

    new-instance v6, Lcom/google/protobuf/D;

    const-string v9, "STRING"

    const/4 v10, 0x6

    const-class v11, Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Lcom/google/protobuf/D;->g:Lcom/google/protobuf/D;

    move-object v9, v7

    new-instance v7, Lcom/google/protobuf/D;

    sget-object v10, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    const/4 v11, 0x7

    const-class v12, Lcom/google/protobuf/j;

    const-string v13, "BYTE_STRING"

    invoke-direct {v7, v13, v11, v12, v10}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lcom/google/protobuf/D;->h:Lcom/google/protobuf/D;

    move-object v10, v8

    new-instance v8, Lcom/google/protobuf/D;

    const-string v11, "ENUM"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10, v9}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lcom/google/protobuf/D;->i:Lcom/google/protobuf/D;

    move-object v10, v9

    new-instance v9, Lcom/google/protobuf/D;

    const-string v11, "MESSAGE"

    const/16 v12, 0x9

    const-class v13, Ljava/lang/Object;

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lcom/google/protobuf/D;->j:Lcom/google/protobuf/D;

    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/D;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/D;->k:[Lcom/google/protobuf/D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/D;
    .locals 1

    const-class v0, Lcom/google/protobuf/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/D;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/D;
    .locals 1

    sget-object v0, Lcom/google/protobuf/D;->k:[Lcom/google/protobuf/D;

    invoke-virtual {v0}, [Lcom/google/protobuf/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/D;

    return-object v0
.end method
