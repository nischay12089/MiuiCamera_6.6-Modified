.class public final LUr/b$a;
.super LUr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUr/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUr/b$a;

    invoke-direct {v0}, LUr/b;-><init>()V

    sput-object v0, LUr/b$a;->a:LUr/b$a;

    return-void
.end method
