.class public final LJe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LJe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJe/c;

    invoke-direct {v0}, LJe/c;-><init>()V

    sput-object v0, LJe/c$b;->a:LJe/c;

    return-void
.end method
