.class public final LYb/N$b;
.super LYb/N$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:LYb/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/N$a$a;

    invoke-direct {v0}, LYb/N$a$a;-><init>()V

    new-instance v1, LYb/N$b;

    invoke-direct {v1, v0}, LYb/N$a;-><init>(LYb/N$a$a;)V

    sput-object v1, LYb/N$b;->g:LYb/N$b;

    return-void
.end method
