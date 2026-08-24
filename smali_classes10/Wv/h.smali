.class public final enum LWv/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWv/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWv/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWv/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:LWv/h;

.field public static final enum e:LWv/h;

.field public static final enum f:LWv/h;

.field public static final enum g:LWv/h;

.field public static final enum h:LWv/h;

.field public static final enum i:LWv/h;

.field public static final enum j:LWv/h;

.field public static final enum k:LWv/h;

.field public static final enum l:LWv/h;

.field public static final enum m:LWv/h;

.field public static final enum n:LWv/h;

.field public static final enum o:LWv/h;

.field public static final enum p:LWv/h;

.field public static final enum q:LWv/h;

.field public static final synthetic r:[LWv/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LWv/h;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v14, v1, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LWv/h;->d:LWv/h;

    new-instance v1, LWv/h;

    const-string v3, "MODALITY"

    invoke-direct {v1, v2, v3, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LWv/h;->e:LWv/h;

    new-instance v3, LWv/h;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LWv/h;->f:LWv/h;

    move-object v4, v3

    new-instance v3, LWv/h;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v14}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LWv/h;->g:LWv/h;

    move-object v5, v4

    new-instance v4, LWv/h;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v4, LWv/h;->h:LWv/h;

    move-object v6, v5

    new-instance v5, LWv/h;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LWv/h;->i:LWv/h;

    move-object v7, v6

    new-instance v6, LWv/h;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LWv/h;->j:LWv/h;

    move-object v8, v7

    new-instance v7, LWv/h;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v9, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LWv/h;->k:LWv/h;

    move-object v9, v8

    new-instance v8, LWv/h;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LWv/h;->l:LWv/h;

    move-object v10, v9

    new-instance v9, LWv/h;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v11, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v9, LWv/h;->m:LWv/h;

    move-object v11, v10

    new-instance v10, LWv/h;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v12, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v10, LWv/h;->n:LWv/h;

    move-object v12, v11

    new-instance v11, LWv/h;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v11, v15, v13, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v11, LWv/h;->o:LWv/h;

    move-object v13, v12

    new-instance v12, LWv/h;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v12, v14, v15, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v12, LWv/h;->p:LWv/h;

    move-object v14, v13

    new-instance v13, LWv/h;

    const-string v15, "VALUE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v0, v15, v2}, LWv/h;-><init>(ILjava/lang/String;Z)V

    sput-object v13, LWv/h;->q:LWv/h;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LWv/h;

    move-result-object v0

    sput-object v0, LWv/h;->r:[LWv/h;

    invoke-static {}, LWv/h;->values()[LWv/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, LWv/h;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWv/h;->b:Ljava/util/Set;

    invoke-static {}, LWv/h;->values()[LWv/h;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWv/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LWv/h;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWv/h;
    .locals 1

    const-class v0, LWv/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWv/h;

    return-object p0
.end method

.method public static values()[LWv/h;
    .locals 1

    sget-object v0, LWv/h;->r:[LWv/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWv/h;

    return-object v0
.end method
