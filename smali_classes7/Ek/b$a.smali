.class public final LEk/b$a;
.super LEk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/b$a;

    invoke-direct {v0}, LEk/b;-><init>()V

    sput-object v0, LEk/b$a;->a:LEk/b$a;

    return-void
.end method
