.class public final enum Lyn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyn/b;

.field public static final synthetic c:[Lyn/b;

.field public static final synthetic d:LWu/b;


# instance fields
.field public final a:LUt/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyn/b;

    sget-object v1, LUt/a$a;->a:LUt/a$a;

    const-string v2, "ORIGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyn/b;-><init>(Ljava/lang/String;ILUt/a$a;)V

    sput-object v0, Lyn/b;->b:Lyn/b;

    new-instance v1, Lyn/b;

    sget-object v2, LUt/a$a;->c:LUt/a$a;

    const-string v3, "BLACK_WHITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyn/b;-><init>(Ljava/lang/String;ILUt/a$a;)V

    new-instance v2, Lyn/b;

    sget-object v3, LUt/a$a;->b:LUt/a$a;

    const-string v4, "STRENGTHEN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyn/b;-><init>(Ljava/lang/String;ILUt/a$a;)V

    filled-new-array {v0, v1, v2}, [Lyn/b;

    move-result-object v0

    sput-object v0, Lyn/b;->c:[Lyn/b;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lyn/b;->d:LWu/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILUt/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUt/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyn/b;->a:LUt/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn/b;
    .locals 1

    const-class v0, Lyn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn/b;

    return-object p0
.end method

.method public static values()[Lyn/b;
    .locals 1

    sget-object v0, Lyn/b;->c:[Lyn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyn/b;->a:LUt/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
