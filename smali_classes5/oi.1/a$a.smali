.class public final Loi/a$a;
.super Loi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/a$a;

    invoke-direct {v0}, Loi/a;-><init>()V

    sput-object v0, Loi/a$a;->a:Loi/a$a;

    return-void
.end method
