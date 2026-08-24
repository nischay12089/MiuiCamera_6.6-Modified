.class public final synthetic Lzn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LWu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LUt/a$b;->values()[LUt/a$b;

    move-result-object v0

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lzn/a$a;->a:LWu/b;

    return-void
.end method
