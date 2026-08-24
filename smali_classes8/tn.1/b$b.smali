.class public final Ltn/b$b;
.super Ltn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltn/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/b$b;

    invoke-direct {v0}, Ltn/b;-><init>()V

    sput-object v0, Ltn/b$b;->a:Ltn/b$b;

    return-void
.end method
