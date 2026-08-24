.class public final LRo/c$a;
.super LRo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRo/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRo/c$a;

    invoke-direct {v0}, LRo/c;-><init>()V

    sput-object v0, LRo/c$a;->a:LRo/c$a;

    return-void
.end method
