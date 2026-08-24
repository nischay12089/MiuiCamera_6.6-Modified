.class public final LEj/b$b;
.super LEj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEj/b$b;

    invoke-direct {v0}, Lah/d;-><init>()V

    sput-object v0, LEj/b$b;->a:LEj/b$b;

    return-void
.end method
