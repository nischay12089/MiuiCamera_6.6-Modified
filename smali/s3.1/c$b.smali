.class public final Ls3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    sput-object v0, Ls3/c$b;->a:Ls3/c;

    return-void
.end method
