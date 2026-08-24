.class public final enum LLi/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLi/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LLi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLi/d;

    const-string v1, "VALUE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LLi/d;

    const-string v2, "SWITCH_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LLi/d;

    move-result-object v0

    sput-object v0, LLi/d;->a:[LLi/d;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLi/d;
    .locals 1

    const-class v0, LLi/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLi/d;

    return-object p0
.end method

.method public static values()[LLi/d;
    .locals 1

    sget-object v0, LLi/d;->a:[LLi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLi/d;

    return-object v0
.end method
