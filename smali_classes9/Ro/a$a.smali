.class public final LRo/a$a;
.super LRo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRo/a$a;->a:LRo/a$a;

    return-void
.end method
