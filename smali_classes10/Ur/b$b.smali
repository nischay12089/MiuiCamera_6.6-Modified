.class public final LUr/b$b;
.super LUr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUr/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUr/b$b;

    invoke-direct {v0}, LUr/b;-><init>()V

    sput-object v0, LUr/b$b;->a:LUr/b$b;

    return-void
.end method
