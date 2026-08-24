.class public final LRf/a$a;
.super LRf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf/a$a;

    invoke-direct {v0}, LRf/a;-><init>()V

    sput-object v0, LRf/a$a;->a:LRf/a$a;

    return-void
.end method
